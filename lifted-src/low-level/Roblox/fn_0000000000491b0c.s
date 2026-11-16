; instruction-faithful ARM64 fallback for Roblox::function_491b0c
; start_va=0x100491b0c image_relative=0x491b0c bytes=72
0x0000000100491b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000100491b10: stp        x29, x30, [sp, #0x10]
0x0000000100491b14: add        x29, sp, #0x10
0x0000000100491b18: mov        x19, x0
0x0000000100491b1c: ldr        x0, [x0, #0x40]
0x0000000100491b20: cbz        x0, #0x100491b44
0x0000000100491b24: mov        w1, #0
0x0000000100491b28: bl         #0x1004a4180
0x0000000100491b2c: cbz        w0, #0x100491b44
0x0000000100491b30: ldr        x0, [x19, #0x40]
0x0000000100491b34: mov        w1, #0
0x0000000100491b38: ldp        x29, x30, [sp, #0x10]
0x0000000100491b3c: ldp        x20, x19, [sp], #0x20
0x0000000100491b40: b          #0x1004a44ac
0x0000000100491b44: mov        x0, #-1
0x0000000100491b48: ldp        x29, x30, [sp, #0x10]
0x0000000100491b4c: ldp        x20, x19, [sp], #0x20
0x0000000100491b50: ret        
