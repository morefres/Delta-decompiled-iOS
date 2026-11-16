; instruction-faithful ARM64 fallback for Roblox::function_491b54
; start_va=0x100491b54 image_relative=0x491b54 bytes=40
0x0000000100491b54: stp        x29, x30, [sp, #-0x10]!
0x0000000100491b58: mov        x29, sp
0x0000000100491b5c: ldr        x0, [x0, #0x40]
0x0000000100491b60: cbz        x0, #0x100491b74
0x0000000100491b64: mov        w1, #0xa
0x0000000100491b68: bl         #0x1004a47fc
0x0000000100491b6c: mov        x29, x29
0x0000000100491b70: bl         #0x1005c1160
0x0000000100491b74: ldp        x29, x30, [sp], #0x10
0x0000000100491b78: b          #0x1005c1004
