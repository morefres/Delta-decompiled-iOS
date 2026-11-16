; instruction-faithful ARM64 fallback for RobloxLib::function_7bb748
0x00000000007bb748: sub        sp, sp, #0xf0
0x00000000007bb74c: stp        x24, x23, [sp, #0xb0]
0x00000000007bb750: stp        x22, x21, [sp, #0xc0]
0x00000000007bb754: stp        x20, x19, [sp, #0xd0]
0x00000000007bb758: stp        x29, x30, [sp, #0xe0]
0x00000000007bb75c: add        x29, sp, #0xe0
0x00000000007bb760: mov        x20, x1
0x00000000007bb764: mov        x19, x0
0x00000000007bb768: stp        xzr, xzr, [sp, #0x68]
0x00000000007bb76c: str        xzr, [sp, #0x78]
0x00000000007bb770: add        x0, x0, #0xd8
0x00000000007bb774: str        x0, [sp, #0x58]
0x00000000007bb778: mov        w8, #1
0x00000000007bb77c: strb       w8, [sp, #0x60]
0x00000000007bb780: bl         #0x6983d8
0x00000000007bb784: ldr        x21, [x19, #0xe8]
0x00000000007bb788: ldrsb      w8, [x20, #0x17]
0x00000000007bb78c: tbnz       w8, #0x1f, #0x7bb7a4
0x00000000007bb790: ldr        q0, [x20]
0x00000000007bb794: str        q0, [sp, #0x30]
0x00000000007bb798: ldr        x8, [x20, #0x10]
0x00000000007bb79c: str        x8, [sp, #0x40]
0x00000000007bb7a0: b          #0x7bb7b0
0x00000000007bb7a4: ldp        x1, x2, [x20]
0x00000000007bb7a8: add        x0, sp, #0x30
0x00000000007bb7ac: bl         #0x23268
0x00000000007bb7b0: add        x19, x19, #0xe0
0x00000000007bb7b4: add        x8, sp, #0x68
0x00000000007bb7b8: str        x8, [sp, #0x48]
0x00000000007bb7bc: cmp        x21, x19
0x00000000007bb7c0: b.eq       #0x7bb874
0x00000000007bb7c4: sub        x20, x29, #0x60
0x00000000007bb7c8: add        x22, sp, #0x30
0x00000000007bb7cc: sub        x0, x29, #0x60
0x00000000007bb7d0: add        x1, x21, #0x10
0x00000000007bb7d4: bl         #0x3b82d0
0x00000000007bb7d8: ldurb      w9, [x29, #-0x49]
0x00000000007bb7dc: sxtb       w8, w9
0x00000000007bb7e0: ldur       x10, [x29, #-0x58]
0x00000000007bb7e4: cmp        w8, #0
0x00000000007bb7e8: csel       x2, x10, x9, lt
0x00000000007bb7ec: ldrb       w10, [sp, #0x47]
0x00000000007bb7f0: sxtb       w9, w10
0x00000000007bb7f4: ldr        x11, [sp, #0x38]
0x00000000007bb7f8: cmp        w9, #0
0x00000000007bb7fc: csel       x10, x11, x10, lt
0x00000000007bb800: cmp        x2, x10
0x00000000007bb804: b.ne       #0x7bb828
0x00000000007bb808: ldur       x10, [x29, #-0x60]
0x00000000007bb80c: cmp        w8, #0
0x00000000007bb810: csel       x0, x10, x20, lt
0x00000000007bb814: ldr        x8, [sp, #0x30]
0x00000000007bb818: cmp        w9, #0
0x00000000007bb81c: csel       x1, x8, x22, lt
0x00000000007bb820: bl         #0x4b98ed8
0x00000000007bb824: cbz        w0, #0x7bb860
0x00000000007bb828: mov        w23, #0
0x00000000007bb82c: ldursb     w8, [x29, #-0x31]
0x00000000007bb830: tbz        w8, #0x1f, #0x7bb83c
0x00000000007bb834: ldur       x0, [x29, #-0x48]
0x00000000007bb838: bl         #0x47e93a8
0x00000000007bb83c: ldursb     w8, [x29, #-0x49]
0x00000000007bb840: tbz        w8, #0x1f, #0x7bb84c
0x00000000007bb844: ldur       x0, [x29, #-0x60]
0x00000000007bb848: bl         #0x47e93a8
0x00000000007bb84c: tbnz       w23, #0, #0x7bb9a0
0x00000000007bb850: ldr        x21, [x21, #8]
0x00000000007bb854: cmp        x21, x19
0x00000000007bb858: b.ne       #0x7bb7cc
0x00000000007bb85c: b          #0x7bb874
0x00000000007bb860: ldr        x0, [sp, #0x48]
0x00000000007bb864: add        x1, x20, #0x18
0x00000000007bb868: bl         #0x2166cc
0x00000000007bb86c: mov        w23, #1
0x00000000007bb870: b          #0x7bb82c
0x00000000007bb874: mov        x20, x19
0x00000000007bb878: mov        x0, x19
0x00000000007bb87c: mov        x1, x20
0x00000000007bb880: mov        x2, x19
0x00000000007bb884: bl         #0x7be024
0x00000000007bb888: ldrsb      w8, [sp, #0x47]
0x00000000007bb88c: tbz        w8, #0x1f, #0x7bb898
0x00000000007bb890: ldr        x0, [sp, #0x30]
0x00000000007bb894: bl         #0x47e93a8
0x00000000007bb898: ldr        x0, [sp, #0x58]
0x00000000007bb89c: bl         #0x6984e8
0x00000000007bb8a0: strb       wzr, [sp, #0x60]
0x00000000007bb8a4: ldp        x21, x22, [sp, #0x68]
0x00000000007bb8a8: cmp        x21, x22
0x00000000007bb8ac: b.eq       #0x7bb978
0x00000000007bb8b0: adrp       x19, #0x60f4000
0x00000000007bb8b4: add        x19, x19, #0x980
0x00000000007bb8b8: ldrsb      w8, [x21, #0x17]
0x00000000007bb8bc: tbnz       w8, #0x1f, #0x7bb8d4
0x00000000007bb8c0: ldr        q0, [x21]
0x00000000007bb8c4: ldr        x8, [x21, #0x10]
0x00000000007bb8c8: stur       x8, [x29, #-0x50]
0x00000000007bb8cc: stur       q0, [x29, #-0x60]
0x00000000007bb8d0: b          #0x7bb8e0
0x00000000007bb8d4: ldp        x1, x2, [x21]
0x00000000007bb8d8: sub        x0, x29, #0x60
0x00000000007bb8dc: bl         #0x23268
0x00000000007bb8e0: add        x8, sp, #8
0x00000000007bb8e4: bl         #0x1a2c99c
0x00000000007bb8e8: ldr        x0, [sp, #8]
0x00000000007bb8ec: ldr        x8, [x0]
0x00000000007bb8f0: ldr        x9, [x8, #8]
0x00000000007bb8f4: add        x8, sp, #0x18
0x00000000007bb8f8: sub        x2, x29, #0x60
0x00000000007bb8fc: mov        x1, x19
0x00000000007bb900: blr        x9
0x00000000007bb904: ldrsb      w8, [sp, #0x2f]
0x00000000007bb908: tbz        w8, #0x1f, #0x7bb914
0x00000000007bb90c: ldr        x0, [sp, #0x18]
0x00000000007bb910: bl         #0x47e93a8
0x00000000007bb914: ldr        x20, [sp, #0x10]
0x00000000007bb918: cbz        x20, #0x7bb94c
0x00000000007bb91c: add        x8, x20, #8
0x00000000007bb920: ldaxr      x9, [x8]
0x00000000007bb924: sub        x10, x9, #1
0x00000000007bb928: stlxr      w11, x10, [x8]
0x00000000007bb92c: cbnz       w11, #0x7bb920
0x00000000007bb930: cbnz       x9, #0x7bb94c
0x00000000007bb934: ldr        x8, [x20]
0x00000000007bb938: ldr        x8, [x8, #0x10]
0x00000000007bb93c: mov        x0, x20
0x00000000007bb940: blr        x8
0x00000000007bb944: mov        x0, x20
0x00000000007bb948: bl         #0x4b9808c
0x00000000007bb94c: ldursb     w8, [x29, #-0x49]
0x00000000007bb950: tbz        w8, #0x1f, #0x7bb95c
0x00000000007bb954: ldur       x0, [x29, #-0x60]
0x00000000007bb958: bl         #0x47e93a8
0x00000000007bb95c: add        x21, x21, #0x18
0x00000000007bb960: cmp        x21, x22
0x00000000007bb964: b.ne       #0x7bb8b8
0x00000000007bb968: ldrb       w8, [sp, #0x60]
0x00000000007bb96c: tbz        w8, #0, #0x7bb978
0x00000000007bb970: ldr        x0, [sp, #0x58]
0x00000000007bb974: bl         #0x6984e8
0x00000000007bb978: add        x8, sp, #0x68
0x00000000007bb97c: stur       x8, [x29, #-0x60]
0x00000000007bb980: sub        x0, x29, #0x60
0x00000000007bb984: bl         #0x18c0c0
0x00000000007bb988: ldp        x29, x30, [sp, #0xe0]
0x00000000007bb98c: ldp        x20, x19, [sp, #0xd0]
0x00000000007bb990: ldp        x22, x21, [sp, #0xc0]
0x00000000007bb994: ldp        x24, x23, [sp, #0xb0]
0x00000000007bb998: add        sp, sp, #0xf0
0x00000000007bb99c: ret        
0x00000000007bb9a0: mov        x20, x19
0x00000000007bb9a4: cmp        x21, x19
0x00000000007bb9a8: b.eq       #0x7bb878
0x00000000007bb9ac: ldr        x22, [x21, #8]
0x00000000007bb9b0: cmp        x22, x19
0x00000000007bb9b4: b.eq       #0x7bba84
0x00000000007bb9b8: sub        x23, x29, #0x60
0x00000000007bb9bc: add        x24, sp, #0x30
0x00000000007bb9c0: mov        x20, x21
0x00000000007bb9c4: sub        x0, x29, #0x60
0x00000000007bb9c8: add        x1, x22, #0x10
0x00000000007bb9cc: bl         #0x3b82d0
0x00000000007bb9d0: ldurb      w9, [x29, #-0x49]
0x00000000007bb9d4: sxtb       w8, w9
0x00000000007bb9d8: ldur       x10, [x29, #-0x58]
0x00000000007bb9dc: cmp        w8, #0
0x00000000007bb9e0: csel       x2, x10, x9, lt
0x00000000007bb9e4: ldrb       w10, [sp, #0x47]
0x00000000007bb9e8: sxtb       w9, w10
0x00000000007bb9ec: ldr        x11, [sp, #0x38]
0x00000000007bb9f0: cmp        w9, #0
0x00000000007bb9f4: csel       x10, x11, x10, lt
0x00000000007bb9f8: cmp        x2, x10
0x00000000007bb9fc: b.ne       #0x7bba20
0x00000000007bba00: ldur       x10, [x29, #-0x60]
0x00000000007bba04: cmp        w8, #0
0x00000000007bba08: csel       x0, x10, x23, lt
0x00000000007bba0c: ldr        x8, [sp, #0x30]
0x00000000007bba10: cmp        w9, #0
0x00000000007bba14: csel       x1, x8, x24, lt
0x00000000007bba18: bl         #0x4b98ed8
0x00000000007bba1c: cbz        w0, #0x7bba70
0x00000000007bba20: mov        w21, #0
0x00000000007bba24: ldursb     w8, [x29, #-0x31]
0x00000000007bba28: tbz        w8, #0x1f, #0x7bba34
0x00000000007bba2c: ldur       x0, [x29, #-0x48]
0x00000000007bba30: bl         #0x47e93a8
0x00000000007bba34: ldursb     w8, [x29, #-0x49]
0x00000000007bba38: tbnz       w8, #0x1f, #0x7bba60
0x00000000007bba3c: tbnz       w21, #0, #0x7bba50
0x00000000007bba40: add        x0, x20, #0x10
0x00000000007bba44: add        x1, x22, #0x10
0x00000000007bba48: bl         #0x7c164c
0x00000000007bba4c: ldr        x20, [x20, #8]
0x00000000007bba50: ldr        x22, [x22, #8]
0x00000000007bba54: cmp        x22, x19
0x00000000007bba58: b.ne       #0x7bb9c4
0x00000000007bba5c: b          #0x7bb878
0x00000000007bba60: ldur       x0, [x29, #-0x60]
0x00000000007bba64: bl         #0x47e93a8
0x00000000007bba68: tbz        w21, #0, #0x7bba40
0x00000000007bba6c: b          #0x7bba50
0x00000000007bba70: ldr        x0, [sp, #0x48]
0x00000000007bba74: add        x1, x23, #0x18
0x00000000007bba78: bl         #0x2166cc
0x00000000007bba7c: mov        w21, #1
0x00000000007bba80: b          #0x7bba24
0x00000000007bba84: mov        x20, x21
0x00000000007bba88: b          #0x7bb878
0x00000000007bba8c: bl         #0x18bd8
0x00000000007bba90: b          #0x7bbabc
0x00000000007bba94: b          #0x7bbaa8
0x00000000007bba98: b          #0x7bbabc
0x00000000007bba9c: b          #0x7bbac4
0x00000000007bbaa0: mov        x19, x0
0x00000000007bbaa4: b          #0x7bbb04
0x00000000007bbaa8: mov        x19, x0
0x00000000007bbaac: sub        x0, x29, #0x60
0x00000000007bbab0: bl         #0x10dfd0
0x00000000007bbab4: b          #0x7bbac8
0x00000000007bbab8: b          #0x7bbac4
0x00000000007bbabc: mov        x19, x0
0x00000000007bbac0: b          #0x7bbafc
0x00000000007bbac4: mov        x19, x0
0x00000000007bbac8: ldrsb      w8, [sp, #0x47]
0x00000000007bbacc: tbz        w8, #0x1f, #0x7bbafc
0x00000000007bbad0: ldr        x0, [sp, #0x30]
0x00000000007bbad4: b          #0x7bbaf8
0x00000000007bbad8: mov        x19, x0
0x00000000007bbadc: b          #0x7bbaec
0x00000000007bbae0: mov        x19, x0
0x00000000007bbae4: add        x0, sp, #8
0x00000000007bbae8: bl         #0x1df28
0x00000000007bbaec: ldursb     w8, [x29, #-0x49]
0x00000000007bbaf0: tbz        w8, #0x1f, #0x7bbafc
0x00000000007bbaf4: ldur       x0, [x29, #-0x60]
0x00000000007bbaf8: bl         #0x47e93a8
0x00000000007bbafc: add        x0, sp, #0x58
0x00000000007bbb00: bl         #0x2cc958
0x00000000007bbb04: add        x8, sp, #0x68
0x00000000007bbb08: str        x8, [sp, #0x58]
0x00000000007bbb0c: add        x0, sp, #0x58
0x00000000007bbb10: bl         #0x18c0c0
0x00000000007bbb14: mov        x0, x19
0x00000000007bbb18: bl         #0x4b97984
