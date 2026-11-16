; instruction-faithful ARM64 fallback for Roblox::function_2d9c70
; start_va=0x1002d9c70 image_relative=0x2d9c70 bytes=152
0x00000001002d9c70: sub        sp, sp, #0x40
0x00000001002d9c74: stp        x22, x21, [sp, #0x10]
0x00000001002d9c78: stp        x20, x19, [sp, #0x20]
0x00000001002d9c7c: stp        x29, x30, [sp, #0x30]
0x00000001002d9c80: add        x29, sp, #0x30
0x00000001002d9c84: bl         #0x1005c113c
0x00000001002d9c88: mov        x19, x0
0x00000001002d9c8c: mov        w2, #4
0x00000001002d9c90: bl         #0x1005d0d00
0x00000001002d9c94: mov        x29, x29
0x00000001002d9c98: bl         #0x1005c1160
0x00000001002d9c9c: mov        x20, x0
0x00000001002d9ca0: cbnz       x0, #0x1002d9cc8
0x00000001002d9ca4: str        x19, [sp]
0x00000001002d9ca8: adrp       x1, #0x100815000
0x00000001002d9cac: add        x1, x1, #0x820
0x00000001002d9cb0: bl         #0x1002503d0
0x00000001002d9cb4: adrp       x8, #0x1008d1000
0x00000001002d9cb8: ldr        x0, [x8, #0xdc0]
0x00000001002d9cbc: bl         #0x1005c0fc8
0x00000001002d9cc0: bl         #0x1005de840
0x00000001002d9cc4: mov        x20, x0
0x00000001002d9cc8: mov        x0, x20
0x00000001002d9ccc: mov        x2, #0
0x00000001002d9cd0: bl         #0x1005ca240
0x00000001002d9cd4: mov        x29, x29
0x00000001002d9cd8: bl         #0x1005c1160
0x00000001002d9cdc: mov        x21, x0
0x00000001002d9ce0: mov        x0, x20
0x00000001002d9ce4: bl         #0x1005c1130
0x00000001002d9ce8: mov        x0, x19
0x00000001002d9cec: bl         #0x1005c1130
0x00000001002d9cf0: mov        x0, x21
0x00000001002d9cf4: ldp        x29, x30, [sp, #0x30]
0x00000001002d9cf8: ldp        x20, x19, [sp, #0x20]
0x00000001002d9cfc: ldp        x22, x21, [sp, #0x10]
0x00000001002d9d00: add        sp, sp, #0x40
0x00000001002d9d04: b          #0x1005c1004
