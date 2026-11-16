; instruction-faithful ARM64 fallback for Roblox::function_1f1a38
; start_va=0x1001f1a38 image_relative=0x1f1a38 bytes=88
0x00000001001f1a38: sub        sp, sp, #0x30
0x00000001001f1a3c: stp        x20, x19, [sp, #0x10]
0x00000001001f1a40: stp        x29, x30, [sp, #0x20]
0x00000001001f1a44: add        x29, sp, #0x20
0x00000001001f1a48: mov        x19, x0
0x00000001001f1a4c: adrp       x8, #0x1008d4000
0x00000001001f1a50: ldr        x8, [x8, #0xce0]
0x00000001001f1a54: stp        x0, x8, [sp]
0x00000001001f1a58: adrp       x8, #0x1008c2000
0x00000001001f1a5c: ldr        x1, [x8, #0xcb0]
0x00000001001f1a60: mov        x0, sp
0x00000001001f1a64: bl         #0x1005c10dc
0x00000001001f1a68: mov        x0, x19
0x00000001001f1a6c: bl         #0x1005cad80
0x00000001001f1a70: adrp       x8, #0x1008d7000
0x00000001001f1a74: ldrsw      x8, [x8, #0x698]
0x00000001001f1a78: ldr        x0, [x19, x8]
0x00000001001f1a7c: bl         #0x1005fe800
0x00000001001f1a80: ldp        x29, x30, [sp, #0x20]
0x00000001001f1a84: ldp        x20, x19, [sp, #0x10]
0x00000001001f1a88: add        sp, sp, #0x30
0x00000001001f1a8c: ret        
