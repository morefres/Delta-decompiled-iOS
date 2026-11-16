; instruction-faithful ARM64 fallback for Roblox::function_1a7c70
; start_va=0x1001a7c70 image_relative=0x1a7c70 bytes=144
0x00000001001a7c70: sub        sp, sp, #0x40
0x00000001001a7c74: stp        x22, x21, [sp, #0x10]
0x00000001001a7c78: stp        x20, x19, [sp, #0x20]
0x00000001001a7c7c: stp        x29, x30, [sp, #0x30]
0x00000001001a7c80: add        x29, sp, #0x30
0x00000001001a7c84: mov        x19, x2
0x00000001001a7c88: mov        x20, x0
0x00000001001a7c8c: adrp       x8, #0x1008fa000
0x00000001001a7c90: ldr        x8, [x8, #0xcf0]
0x00000001001a7c94: add        x8, x0, x8
0x00000001001a7c98: stp        xzr, xzr, [x8]
0x00000001001a7c9c: bl         #0x1001a7b20
0x00000001001a7ca0: stp        x20, x0, [sp]
0x00000001001a7ca4: adrp       x8, #0x1008c0000
0x00000001001a7ca8: ldr        x20, [x8, #0xe98]
0x00000001001a7cac: mov        x0, x19
0x00000001001a7cb0: bl         #0x1005c113c
0x00000001001a7cb4: mov        x21, x0
0x00000001001a7cb8: mov        x0, sp
0x00000001001a7cbc: mov        x1, x20
0x00000001001a7cc0: mov        x2, x21
0x00000001001a7cc4: bl         #0x1005c10dc
0x00000001001a7cc8: mov        x29, x29
0x00000001001a7ccc: bl         #0x1005c1160
0x00000001001a7cd0: mov        x19, x0
0x00000001001a7cd4: mov        x0, x21
0x00000001001a7cd8: bl         #0x1005c1130
0x00000001001a7cdc: cbz        x19, #0x1001a7ce8
0x00000001001a7ce0: mov        x0, x19
0x00000001001a7ce4: bl         #0x1005c1130
0x00000001001a7ce8: mov        x0, x19
0x00000001001a7cec: ldp        x29, x30, [sp, #0x30]
0x00000001001a7cf0: ldp        x20, x19, [sp, #0x20]
0x00000001001a7cf4: ldp        x22, x21, [sp, #0x10]
0x00000001001a7cf8: add        sp, sp, #0x40
0x00000001001a7cfc: ret        
