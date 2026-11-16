; instruction-faithful ARM64 fallback for RobloxLib::function_eaaf50
0x0000000000eaaf50: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaaf54: stp        x29, x30, [sp, #0x10]
0x0000000000eaaf58: add        x29, sp, #0x10
0x0000000000eaaf5c: mov        x19, x0
0x0000000000eaaf60: cbz        x1, #0xeaaf70
0x0000000000eaaf64: mov        x0, x19
0x0000000000eaaf68: bl         #0x207c60
0x0000000000eaaf6c: b          #0xeaaf78
0x0000000000eaaf70: stp        xzr, xzr, [x19]
0x0000000000eaaf74: str        xzr, [x19, #0x10]
0x0000000000eaaf78: movi       v0.16b, #0
0x0000000000eaaf7c: stur       q0, [x19, #0x28]
0x0000000000eaaf80: stur       q0, [x19, #0x18]
0x0000000000eaaf84: mov        x8, #0x7fefffffffffffff
0x0000000000eaaf88: stp        xzr, x8, [x19, #0x38]
0x0000000000eaaf8c: stur       q0, [x19, #0x48]
0x0000000000eaaf90: stur       q0, [x19, #0x58]
0x0000000000eaaf94: stur       q0, [x19, #0x68]
0x0000000000eaaf98: stur       q0, [x19, #0x78]
0x0000000000eaaf9c: str        xzr, [x19, #0x88]
0x0000000000eaafa0: adrp       x8, #0x4c1c000
0x0000000000eaafa4: ldr        q0, [x8, #0x80]
0x0000000000eaafa8: str        q0, [x19, #0x90]
0x0000000000eaafac: bl         #0x47f9f58
0x0000000000eaafb0: str        d0, [x19, #0xa0]
0x0000000000eaafb4: bl         #0x47f9f58
0x0000000000eaafb8: str        d0, [x19, #0xa8]
0x0000000000eaafbc: mov        x0, x19
0x0000000000eaafc0: ldp        x29, x30, [sp, #0x10]
0x0000000000eaafc4: ldp        x20, x19, [sp], #0x20
0x0000000000eaafc8: ret        
0x0000000000eaafcc: mov        x20, x0
0x0000000000eaafd0: ldrsb      w8, [x19, #0x17]
0x0000000000eaafd4: tbz        w8, #0x1f, #0xeaafe0
0x0000000000eaafd8: ldr        x0, [x19]
0x0000000000eaafdc: bl         #0x47e93a8
0x0000000000eaafe0: mov        x0, x20
0x0000000000eaafe4: bl         #0x4b97984
