; instruction-faithful ARM64 fallback for Roblox::function_4b6d68
; start_va=0x1004b6d68 image_relative=0x4b6d68 bytes=172
0x00000001004b6d68: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6d6c: stp        x20, x19, [sp, #0x10]
0x00000001004b6d70: stp        x29, x30, [sp, #0x20]
0x00000001004b6d74: add        x29, sp, #0x20
0x00000001004b6d78: mov        x19, x8
0x00000001004b6d7c: adrp       x0, #0x10068c000
0x00000001004b6d80: add        x0, x0, #0x760
0x00000001004b6d84: bl         #0x1005c15bc
0x00000001004b6d88: mov        x8, #0x7ffffffffffffff8
0x00000001004b6d8c: cmp        x0, x8
0x00000001004b6d90: b.hs       #0x1004b6e0c
0x00000001004b6d94: mov        x20, x0
0x00000001004b6d98: cmp        x0, #0x16
0x00000001004b6d9c: b.hi       #0x1004b6db0
0x00000001004b6da0: and        w8, w20, #0x7f
0x00000001004b6da4: strb       w8, [x19, #0x17]
0x00000001004b6da8: cbnz       x20, #0x1004b6de4
0x00000001004b6dac: b          #0x1004b6df8
0x00000001004b6db0: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6db4: add        x8, x8, #8
0x00000001004b6db8: orr        x9, x20, #7
0x00000001004b6dbc: cmp        x9, #0x17
0x00000001004b6dc0: csel       x8, x8, x9, eq
0x00000001004b6dc4: add        x21, x8, #1
0x00000001004b6dc8: mov        x0, x21
0x00000001004b6dcc: bl         #0x1005c0884
0x00000001004b6dd0: orr        x8, x21, #0x8000000000000000
0x00000001004b6dd4: stp        x20, x8, [x19, #8]
0x00000001004b6dd8: str        x0, [x19]
0x00000001004b6ddc: mov        x19, x0
0x00000001004b6de0: cbz        x20, #0x1004b6df8
0x00000001004b6de4: adrp       x1, #0x10068c000
0x00000001004b6de8: add        x1, x1, #0x760
0x00000001004b6dec: mov        x0, x19
0x00000001004b6df0: mov        x2, x20
0x00000001004b6df4: bl         #0x1005c0ed8
0x00000001004b6df8: strb       wzr, [x19, x20]
0x00000001004b6dfc: ldp        x29, x30, [sp, #0x20]
0x00000001004b6e00: ldp        x20, x19, [sp, #0x10]
0x00000001004b6e04: ldp        x22, x21, [sp], #0x30
0x00000001004b6e08: ret        
0x00000001004b6e0c: mov        x0, x19
0x00000001004b6e10: bl         #0x1004b1dc8
