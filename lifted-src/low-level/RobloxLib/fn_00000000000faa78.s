; instruction-faithful ARM64 fallback for RobloxLib::function_faa78
0x00000000000faa78: sub        sp, sp, #0x90
0x00000000000faa7c: stp        x20, x19, [sp, #0x70]
0x00000000000faa80: stp        x29, x30, [sp, #0x80]
0x00000000000faa84: add        x29, sp, #0x80
0x00000000000faa88: adrp       x19, #0x6201000
0x00000000000faa8c: ldr        x0, [x19, #0x850]
0x00000000000faa90: cbnz       x0, #0xfaab0
0x00000000000faa94: adrp       x8, #0x6201000
0x00000000000faa98: add        x8, x8, #0xa90
0x00000000000faa9c: ldarb      w8, [x8]
0x00000000000faaa0: tbz        w8, #0, #0xfaac0
0x00000000000faaa4: adrp       x0, #0x6201000
0x00000000000faaa8: add        x0, x0, #0x858
0x00000000000faaac: str        x0, [x19, #0x850]
0x00000000000faab0: ldp        x29, x30, [sp, #0x80]
0x00000000000faab4: ldp        x20, x19, [sp, #0x70]
0x00000000000faab8: add        sp, sp, #0x90
0x00000000000faabc: ret        
0x00000000000faac0: adrp       x0, #0x6201000
0x00000000000faac4: add        x0, x0, #0xa90
0x00000000000faac8: bl         #0x428c
0x00000000000faacc: cbz        w0, #0xfaaa4
0x00000000000faad0: bl         #0x41806c4
0x00000000000faad4: mov        x1, x0
0x00000000000faad8: stur       xzr, [x29, #-0x28]
0x00000000000faadc: sturb      wzr, [x29, #-0x20]
0x00000000000faae0: mov        w8, #0x101
0x00000000000faae4: stur       w8, [x29, #-0x1c]
0x00000000000faae8: sturb      wzr, [x29, #-0x18]
0x00000000000faaec: movi       v0.16b, #0
0x00000000000faaf0: stp        q0, q0, [sp, #0x30]
0x00000000000faaf4: stp        q0, q0, [sp, #0x10]
0x00000000000faaf8: str        q0, [sp]
0x00000000000faafc: adrp       x0, #0x6201000
0x00000000000fab00: add        x0, x0, #0x858
0x00000000000fab04: adrp       x2, #0x5211000
0x00000000000fab08: add        x2, x2, #0x9bd
0x00000000000fab0c: sub        x5, x29, #0x28
0x00000000000fab10: mov        w3, #0x17cf
0x00000000000fab14: mov        w4, #0x15d
0x00000000000fab18: mov        w6, #8
0x00000000000fab1c: mov        x7, #0
0x00000000000fab20: bl         #0xfad98
0x00000000000fab24: adrp       x0, #0xfa000
0x00000000000fab28: add        x0, x0, #0xb68
0x00000000000fab2c: adrp       x1, #0x6201000
0x00000000000fab30: add        x1, x1, #0x858
0x00000000000fab34: adrp       x2, #0
0x00000000000fab38: add        x2, x2, #0
0x00000000000fab3c: bl         #0x4b984dc
0x00000000000fab40: adrp       x0, #0x6201000
0x00000000000fab44: add        x0, x0, #0xa90
0x00000000000fab48: bl         #0x43e8
0x00000000000fab4c: b          #0xfaaa4
0x00000000000fab50: mov        x19, x0
0x00000000000fab54: adrp       x0, #0x6201000
0x00000000000fab58: add        x0, x0, #0xa90
0x00000000000fab5c: bl         #0x4450
0x00000000000fab60: mov        x0, x19
0x00000000000fab64: bl         #0x4b97984
