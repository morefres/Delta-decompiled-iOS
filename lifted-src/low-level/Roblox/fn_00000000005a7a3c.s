; instruction-faithful ARM64 fallback for Roblox::function_5a7a3c
; start_va=0x1005a7a3c image_relative=0x5a7a3c bytes=80
0x00000001005a7a3c: sub        sp, sp, #0x40
0x00000001005a7a40: stp        x20, x19, [sp, #0x20]
0x00000001005a7a44: stp        x29, x30, [sp, #0x30]
0x00000001005a7a48: add        x29, sp, #0x30
0x00000001005a7a4c: adrp       x8, #0x100903000
0x00000001005a7a50: ldr        x8, [x8, #0x1e0]
0x00000001005a7a54: add        x19, x20, x8
0x00000001005a7a58: add        x1, sp, #8
0x00000001005a7a5c: mov        x0, x19
0x00000001005a7a60: mov        x2, #0
0x00000001005a7a64: mov        x3, #0
0x00000001005a7a68: bl         #0x1005c164c
0x00000001005a7a6c: ldr        x19, [x19]
0x00000001005a7a70: mov        x0, x19
0x00000001005a7a74: bl         #0x1005c113c
0x00000001005a7a78: mov        x0, x19
0x00000001005a7a7c: ldp        x29, x30, [sp, #0x30]
0x00000001005a7a80: ldp        x20, x19, [sp, #0x20]
0x00000001005a7a84: add        sp, sp, #0x40
0x00000001005a7a88: ret        
