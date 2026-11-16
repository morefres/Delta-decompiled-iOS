; instruction-faithful ARM64 fallback for Roblox::function_4bb990
; start_va=0x1004bb990 image_relative=0x4bb990 bytes=344
0x00000001004bb990: stp        x22, x21, [sp, #-0x30]!
0x00000001004bb994: stp        x20, x19, [sp, #0x10]
0x00000001004bb998: stp        x29, x30, [sp, #0x20]
0x00000001004bb99c: add        x29, sp, #0x20
0x00000001004bb9a0: mov        x19, x8
0x00000001004bb9a4: adrp       x0, #0x10068c000
0x00000001004bb9a8: add        x0, x0, #0x760
0x00000001004bb9ac: bl         #0x1005c15bc
0x00000001004bb9b0: mov        x8, #0x7ffffffffffffff8
0x00000001004bb9b4: cmp        x0, x8
0x00000001004bb9b8: b.hs       #0x1004bba34
0x00000001004bb9bc: mov        x20, x0
0x00000001004bb9c0: cmp        x0, #0x16
0x00000001004bb9c4: b.hi       #0x1004bb9d8
0x00000001004bb9c8: and        w8, w20, #0x7f
0x00000001004bb9cc: strb       w8, [x19, #0x17]
0x00000001004bb9d0: cbnz       x20, #0x1004bba0c
0x00000001004bb9d4: b          #0x1004bba20
0x00000001004bb9d8: and        x8, x20, #0xfffffffffffffff8
0x00000001004bb9dc: add        x8, x8, #8
0x00000001004bb9e0: orr        x9, x20, #7
0x00000001004bb9e4: cmp        x9, #0x17
0x00000001004bb9e8: csel       x8, x8, x9, eq
0x00000001004bb9ec: add        x21, x8, #1
0x00000001004bb9f0: mov        x0, x21
0x00000001004bb9f4: bl         #0x1005c0884
0x00000001004bb9f8: orr        x8, x21, #0x8000000000000000
0x00000001004bb9fc: stp        x20, x8, [x19, #8]
0x00000001004bba00: str        x0, [x19]
0x00000001004bba04: mov        x19, x0
0x00000001004bba08: cbz        x20, #0x1004bba20
0x00000001004bba0c: adrp       x1, #0x10068c000
0x00000001004bba10: add        x1, x1, #0x760
0x00000001004bba14: mov        x0, x19
0x00000001004bba18: mov        x2, x20
0x00000001004bba1c: bl         #0x1005c0ed8
0x00000001004bba20: strb       wzr, [x19, x20]
0x00000001004bba24: ldp        x29, x30, [sp, #0x20]
0x00000001004bba28: ldp        x20, x19, [sp, #0x10]
0x00000001004bba2c: ldp        x22, x21, [sp], #0x30
0x00000001004bba30: ret        
0x00000001004bba34: mov        x0, x19
0x00000001004bba38: bl         #0x1004b1dc8
0x00000001004bba3c: stp        x22, x21, [sp, #-0x30]!
0x00000001004bba40: stp        x20, x19, [sp, #0x10]
0x00000001004bba44: stp        x29, x30, [sp, #0x20]
0x00000001004bba48: add        x29, sp, #0x20
0x00000001004bba4c: mov        x19, x8
0x00000001004bba50: adrp       x0, #0x10068c000
0x00000001004bba54: add        x0, x0, #0x760
0x00000001004bba58: bl         #0x1005c15bc
0x00000001004bba5c: mov        x8, #0x7ffffffffffffff8
0x00000001004bba60: cmp        x0, x8
0x00000001004bba64: b.hs       #0x1004bbae0
0x00000001004bba68: mov        x20, x0
0x00000001004bba6c: cmp        x0, #0x16
0x00000001004bba70: b.hi       #0x1004bba84
0x00000001004bba74: and        w8, w20, #0x7f
0x00000001004bba78: strb       w8, [x19, #0x17]
0x00000001004bba7c: cbnz       x20, #0x1004bbab8
0x00000001004bba80: b          #0x1004bbacc
0x00000001004bba84: and        x8, x20, #0xfffffffffffffff8
0x00000001004bba88: add        x8, x8, #8
0x00000001004bba8c: orr        x9, x20, #7
0x00000001004bba90: cmp        x9, #0x17
0x00000001004bba94: csel       x8, x8, x9, eq
0x00000001004bba98: add        x21, x8, #1
0x00000001004bba9c: mov        x0, x21
0x00000001004bbaa0: bl         #0x1005c0884
0x00000001004bbaa4: orr        x8, x21, #0x8000000000000000
0x00000001004bbaa8: stp        x20, x8, [x19, #8]
0x00000001004bbaac: str        x0, [x19]
0x00000001004bbab0: mov        x19, x0
0x00000001004bbab4: cbz        x20, #0x1004bbacc
0x00000001004bbab8: adrp       x1, #0x10068c000
0x00000001004bbabc: add        x1, x1, #0x760
0x00000001004bbac0: mov        x0, x19
0x00000001004bbac4: mov        x2, x20
0x00000001004bbac8: bl         #0x1005c0ed8
0x00000001004bbacc: strb       wzr, [x19, x20]
0x00000001004bbad0: ldp        x29, x30, [sp, #0x20]
0x00000001004bbad4: ldp        x20, x19, [sp, #0x10]
0x00000001004bbad8: ldp        x22, x21, [sp], #0x30
0x00000001004bbadc: ret        
0x00000001004bbae0: mov        x0, x19
0x00000001004bbae4: bl         #0x1004b1dc8
