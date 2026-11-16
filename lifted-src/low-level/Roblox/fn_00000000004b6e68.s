; instruction-faithful ARM64 fallback for Roblox::function_4b6e68
; start_va=0x1004b6e68 image_relative=0x4b6e68 bytes=172
0x00000001004b6e68: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6e6c: stp        x20, x19, [sp, #0x10]
0x00000001004b6e70: stp        x29, x30, [sp, #0x20]
0x00000001004b6e74: add        x29, sp, #0x20
0x00000001004b6e78: mov        x19, x8
0x00000001004b6e7c: adrp       x0, #0x10068c000
0x00000001004b6e80: add        x0, x0, #0x760
0x00000001004b6e84: bl         #0x1005c15bc
0x00000001004b6e88: mov        x8, #0x7ffffffffffffff8
0x00000001004b6e8c: cmp        x0, x8
0x00000001004b6e90: b.hs       #0x1004b6f0c
0x00000001004b6e94: mov        x20, x0
0x00000001004b6e98: cmp        x0, #0x16
0x00000001004b6e9c: b.hi       #0x1004b6eb0
0x00000001004b6ea0: and        w8, w20, #0x7f
0x00000001004b6ea4: strb       w8, [x19, #0x17]
0x00000001004b6ea8: cbnz       x20, #0x1004b6ee4
0x00000001004b6eac: b          #0x1004b6ef8
0x00000001004b6eb0: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6eb4: add        x8, x8, #8
0x00000001004b6eb8: orr        x9, x20, #7
0x00000001004b6ebc: cmp        x9, #0x17
0x00000001004b6ec0: csel       x8, x8, x9, eq
0x00000001004b6ec4: add        x21, x8, #1
0x00000001004b6ec8: mov        x0, x21
0x00000001004b6ecc: bl         #0x1005c0884
0x00000001004b6ed0: orr        x8, x21, #0x8000000000000000
0x00000001004b6ed4: stp        x20, x8, [x19, #8]
0x00000001004b6ed8: str        x0, [x19]
0x00000001004b6edc: mov        x19, x0
0x00000001004b6ee0: cbz        x20, #0x1004b6ef8
0x00000001004b6ee4: adrp       x1, #0x10068c000
0x00000001004b6ee8: add        x1, x1, #0x760
0x00000001004b6eec: mov        x0, x19
0x00000001004b6ef0: mov        x2, x20
0x00000001004b6ef4: bl         #0x1005c0ed8
0x00000001004b6ef8: strb       wzr, [x19, x20]
0x00000001004b6efc: ldp        x29, x30, [sp, #0x20]
0x00000001004b6f00: ldp        x20, x19, [sp, #0x10]
0x00000001004b6f04: ldp        x22, x21, [sp], #0x30
0x00000001004b6f08: ret        
0x00000001004b6f0c: mov        x0, x19
0x00000001004b6f10: bl         #0x1004b1dc8
