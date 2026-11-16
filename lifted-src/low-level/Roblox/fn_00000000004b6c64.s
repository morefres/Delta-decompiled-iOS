; instruction-faithful ARM64 fallback for Roblox::function_4b6c64
; start_va=0x1004b6c64 image_relative=0x4b6c64 bytes=172
0x00000001004b6c64: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6c68: stp        x20, x19, [sp, #0x10]
0x00000001004b6c6c: stp        x29, x30, [sp, #0x20]
0x00000001004b6c70: add        x29, sp, #0x20
0x00000001004b6c74: mov        x19, x8
0x00000001004b6c78: adrp       x0, #0x10068c000
0x00000001004b6c7c: add        x0, x0, #0x760
0x00000001004b6c80: bl         #0x1005c15bc
0x00000001004b6c84: mov        x8, #0x7ffffffffffffff8
0x00000001004b6c88: cmp        x0, x8
0x00000001004b6c8c: b.hs       #0x1004b6d08
0x00000001004b6c90: mov        x20, x0
0x00000001004b6c94: cmp        x0, #0x16
0x00000001004b6c98: b.hi       #0x1004b6cac
0x00000001004b6c9c: and        w8, w20, #0x7f
0x00000001004b6ca0: strb       w8, [x19, #0x17]
0x00000001004b6ca4: cbnz       x20, #0x1004b6ce0
0x00000001004b6ca8: b          #0x1004b6cf4
0x00000001004b6cac: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6cb0: add        x8, x8, #8
0x00000001004b6cb4: orr        x9, x20, #7
0x00000001004b6cb8: cmp        x9, #0x17
0x00000001004b6cbc: csel       x8, x8, x9, eq
0x00000001004b6cc0: add        x21, x8, #1
0x00000001004b6cc4: mov        x0, x21
0x00000001004b6cc8: bl         #0x1005c0884
0x00000001004b6ccc: orr        x8, x21, #0x8000000000000000
0x00000001004b6cd0: stp        x20, x8, [x19, #8]
0x00000001004b6cd4: str        x0, [x19]
0x00000001004b6cd8: mov        x19, x0
0x00000001004b6cdc: cbz        x20, #0x1004b6cf4
0x00000001004b6ce0: adrp       x1, #0x10068c000
0x00000001004b6ce4: add        x1, x1, #0x760
0x00000001004b6ce8: mov        x0, x19
0x00000001004b6cec: mov        x2, x20
0x00000001004b6cf0: bl         #0x1005c0ed8
0x00000001004b6cf4: strb       wzr, [x19, x20]
0x00000001004b6cf8: ldp        x29, x30, [sp, #0x20]
0x00000001004b6cfc: ldp        x20, x19, [sp, #0x10]
0x00000001004b6d00: ldp        x22, x21, [sp], #0x30
0x00000001004b6d04: ret        
0x00000001004b6d08: mov        x0, x19
0x00000001004b6d0c: bl         #0x1004b1dc8
