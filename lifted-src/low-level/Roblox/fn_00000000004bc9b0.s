; instruction-faithful ARM64 fallback for Roblox::function_4bc9b0
; start_va=0x1004bc9b0 image_relative=0x4bc9b0 bytes=516
0x00000001004bc9b0: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc9b4: stp        x20, x19, [sp, #0x10]
0x00000001004bc9b8: stp        x29, x30, [sp, #0x20]
0x00000001004bc9bc: add        x29, sp, #0x20
0x00000001004bc9c0: mov        x19, x8
0x00000001004bc9c4: adrp       x0, #0x10068c000
0x00000001004bc9c8: add        x0, x0, #0x760
0x00000001004bc9cc: bl         #0x1005c15bc
0x00000001004bc9d0: mov        x8, #0x7ffffffffffffff8
0x00000001004bc9d4: cmp        x0, x8
0x00000001004bc9d8: b.hs       #0x1004bca54
0x00000001004bc9dc: mov        x20, x0
0x00000001004bc9e0: cmp        x0, #0x16
0x00000001004bc9e4: b.hi       #0x1004bc9f8
0x00000001004bc9e8: and        w8, w20, #0x7f
0x00000001004bc9ec: strb       w8, [x19, #0x17]
0x00000001004bc9f0: cbnz       x20, #0x1004bca2c
0x00000001004bc9f4: b          #0x1004bca40
0x00000001004bc9f8: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc9fc: add        x8, x8, #8
0x00000001004bca00: orr        x9, x20, #7
0x00000001004bca04: cmp        x9, #0x17
0x00000001004bca08: csel       x8, x8, x9, eq
0x00000001004bca0c: add        x21, x8, #1
0x00000001004bca10: mov        x0, x21
0x00000001004bca14: bl         #0x1005c0884
0x00000001004bca18: orr        x8, x21, #0x8000000000000000
0x00000001004bca1c: stp        x20, x8, [x19, #8]
0x00000001004bca20: str        x0, [x19]
0x00000001004bca24: mov        x19, x0
0x00000001004bca28: cbz        x20, #0x1004bca40
0x00000001004bca2c: adrp       x1, #0x10068c000
0x00000001004bca30: add        x1, x1, #0x760
0x00000001004bca34: mov        x0, x19
0x00000001004bca38: mov        x2, x20
0x00000001004bca3c: bl         #0x1005c0ed8
0x00000001004bca40: strb       wzr, [x19, x20]
0x00000001004bca44: ldp        x29, x30, [sp, #0x20]
0x00000001004bca48: ldp        x20, x19, [sp, #0x10]
0x00000001004bca4c: ldp        x22, x21, [sp], #0x30
0x00000001004bca50: ret        
0x00000001004bca54: mov        x0, x19
0x00000001004bca58: bl         #0x1004b1dc8
0x00000001004bca5c: stp        x22, x21, [sp, #-0x30]!
0x00000001004bca60: stp        x20, x19, [sp, #0x10]
0x00000001004bca64: stp        x29, x30, [sp, #0x20]
0x00000001004bca68: add        x29, sp, #0x20
0x00000001004bca6c: mov        x19, x8
0x00000001004bca70: adrp       x0, #0x10068c000
0x00000001004bca74: add        x0, x0, #0x760
0x00000001004bca78: bl         #0x1005c15bc
0x00000001004bca7c: mov        x8, #0x7ffffffffffffff8
0x00000001004bca80: cmp        x0, x8
0x00000001004bca84: b.hs       #0x1004bcb00
0x00000001004bca88: mov        x20, x0
0x00000001004bca8c: cmp        x0, #0x16
0x00000001004bca90: b.hi       #0x1004bcaa4
0x00000001004bca94: and        w8, w20, #0x7f
0x00000001004bca98: strb       w8, [x19, #0x17]
0x00000001004bca9c: cbnz       x20, #0x1004bcad8
0x00000001004bcaa0: b          #0x1004bcaec
0x00000001004bcaa4: and        x8, x20, #0xfffffffffffffff8
0x00000001004bcaa8: add        x8, x8, #8
0x00000001004bcaac: orr        x9, x20, #7
0x00000001004bcab0: cmp        x9, #0x17
0x00000001004bcab4: csel       x8, x8, x9, eq
0x00000001004bcab8: add        x21, x8, #1
0x00000001004bcabc: mov        x0, x21
0x00000001004bcac0: bl         #0x1005c0884
0x00000001004bcac4: orr        x8, x21, #0x8000000000000000
0x00000001004bcac8: stp        x20, x8, [x19, #8]
0x00000001004bcacc: str        x0, [x19]
0x00000001004bcad0: mov        x19, x0
0x00000001004bcad4: cbz        x20, #0x1004bcaec
0x00000001004bcad8: adrp       x1, #0x10068c000
0x00000001004bcadc: add        x1, x1, #0x760
0x00000001004bcae0: mov        x0, x19
0x00000001004bcae4: mov        x2, x20
0x00000001004bcae8: bl         #0x1005c0ed8
0x00000001004bcaec: strb       wzr, [x19, x20]
0x00000001004bcaf0: ldp        x29, x30, [sp, #0x20]
0x00000001004bcaf4: ldp        x20, x19, [sp, #0x10]
0x00000001004bcaf8: ldp        x22, x21, [sp], #0x30
0x00000001004bcafc: ret        
0x00000001004bcb00: mov        x0, x19
0x00000001004bcb04: bl         #0x1004b1dc8
0x00000001004bcb08: stp        x22, x21, [sp, #-0x30]!
0x00000001004bcb0c: stp        x20, x19, [sp, #0x10]
0x00000001004bcb10: stp        x29, x30, [sp, #0x20]
0x00000001004bcb14: add        x29, sp, #0x20
0x00000001004bcb18: mov        x19, x8
0x00000001004bcb1c: adrp       x0, #0x10068c000
0x00000001004bcb20: add        x0, x0, #0x760
0x00000001004bcb24: bl         #0x1005c15bc
0x00000001004bcb28: mov        x8, #0x7ffffffffffffff8
0x00000001004bcb2c: cmp        x0, x8
0x00000001004bcb30: b.hs       #0x1004bcbac
0x00000001004bcb34: mov        x20, x0
0x00000001004bcb38: cmp        x0, #0x16
0x00000001004bcb3c: b.hi       #0x1004bcb50
0x00000001004bcb40: and        w8, w20, #0x7f
0x00000001004bcb44: strb       w8, [x19, #0x17]
0x00000001004bcb48: cbnz       x20, #0x1004bcb84
0x00000001004bcb4c: b          #0x1004bcb98
0x00000001004bcb50: and        x8, x20, #0xfffffffffffffff8
0x00000001004bcb54: add        x8, x8, #8
0x00000001004bcb58: orr        x9, x20, #7
0x00000001004bcb5c: cmp        x9, #0x17
0x00000001004bcb60: csel       x8, x8, x9, eq
0x00000001004bcb64: add        x21, x8, #1
0x00000001004bcb68: mov        x0, x21
0x00000001004bcb6c: bl         #0x1005c0884
0x00000001004bcb70: orr        x8, x21, #0x8000000000000000
0x00000001004bcb74: stp        x20, x8, [x19, #8]
0x00000001004bcb78: str        x0, [x19]
0x00000001004bcb7c: mov        x19, x0
0x00000001004bcb80: cbz        x20, #0x1004bcb98
0x00000001004bcb84: adrp       x1, #0x10068c000
0x00000001004bcb88: add        x1, x1, #0x760
0x00000001004bcb8c: mov        x0, x19
0x00000001004bcb90: mov        x2, x20
0x00000001004bcb94: bl         #0x1005c0ed8
0x00000001004bcb98: strb       wzr, [x19, x20]
0x00000001004bcb9c: ldp        x29, x30, [sp, #0x20]
0x00000001004bcba0: ldp        x20, x19, [sp, #0x10]
0x00000001004bcba4: ldp        x22, x21, [sp], #0x30
0x00000001004bcba8: ret        
0x00000001004bcbac: mov        x0, x19
0x00000001004bcbb0: bl         #0x1004b1dc8
