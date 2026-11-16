; instruction-faithful ARM64 fallback for Roblox::function_170a38
; start_va=0x100170a38 image_relative=0x170a38 bytes=48
0x0000000100170a38: sub        sp, sp, #0x20
0x0000000100170a3c: stp        x29, x30, [sp, #0x10]
0x0000000100170a40: add        x29, sp, #0x10
0x0000000100170a44: bl         #0x1001709dc
0x0000000100170a48: stp        x20, x0, [sp]
0x0000000100170a4c: adrp       x8, #0x1008b8000
0x0000000100170a50: ldr        x1, [x8, #0x920]
0x0000000100170a54: mov        x0, sp
0x0000000100170a58: bl         #0x1005c10dc
0x0000000100170a5c: ldp        x29, x30, [sp, #0x10]
0x0000000100170a60: add        sp, sp, #0x20
0x0000000100170a64: ret        
