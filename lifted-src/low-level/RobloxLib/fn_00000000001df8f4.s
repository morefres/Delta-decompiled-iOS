; instruction-faithful ARM64 fallback for RobloxLib::function_1df8f4
0x00000000001df8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001df8f8: stp        x29, x30, [sp, #0x10]
0x00000000001df8fc: add        x29, sp, #0x10
0x00000000001df900: mov        x20, x1
0x00000000001df904: mov        x19, x0
0x00000000001df908: ldr        x8, [x1]
0x00000000001df90c: str        x8, [x0]
0x00000000001df910: cbz        x8, #0x1df924
0x00000000001df914: ldaxr      w9, [x8]
0x00000000001df918: add        w9, w9, #1
0x00000000001df91c: stlxr      w10, w9, [x8]
0x00000000001df920: cbnz       w10, #0x1df914
0x00000000001df924: ldrsb      w8, [x20, #0x1f]
0x00000000001df928: tbnz       w8, #0x1f, #0x1df940
0x00000000001df92c: ldur       q0, [x20, #8]
0x00000000001df930: ldur       x8, [x20, #0x18]
0x00000000001df934: stur       x8, [x19, #0x18]
0x00000000001df938: stur       q0, [x19, #8]
0x00000000001df93c: b          #0x1df94c
0x00000000001df940: ldp        x1, x2, [x20, #8]
0x00000000001df944: add        x0, x19, #8
0x00000000001df948: bl         #0x23268
0x00000000001df94c: ldrsb      w8, [x20, #0x37]
0x00000000001df950: tbnz       w8, #0x1f, #0x1df968
0x00000000001df954: ldur       q0, [x20, #0x20]
0x00000000001df958: ldur       x8, [x20, #0x30]
0x00000000001df95c: stur       x8, [x19, #0x30]
0x00000000001df960: stur       q0, [x19, #0x20]
0x00000000001df964: b          #0x1df974
0x00000000001df968: ldp        x1, x2, [x20, #0x20]
0x00000000001df96c: add        x0, x19, #0x20
0x00000000001df970: bl         #0x23268
0x00000000001df974: ldrsb      w8, [x20, #0x4f]
0x00000000001df978: tbnz       w8, #0x1f, #0x1df990
0x00000000001df97c: ldur       q0, [x20, #0x38]
0x00000000001df980: ldur       x8, [x20, #0x48]
0x00000000001df984: stur       x8, [x19, #0x48]
0x00000000001df988: stur       q0, [x19, #0x38]
0x00000000001df98c: b          #0x1df99c
0x00000000001df990: ldp        x1, x2, [x20, #0x38]
0x00000000001df994: add        x0, x19, #0x38
0x00000000001df998: bl         #0x23268
0x00000000001df99c: ldrsb      w8, [x20, #0x67]
0x00000000001df9a0: tbnz       w8, #0x1f, #0x1df9b8
0x00000000001df9a4: ldur       q0, [x20, #0x50]
0x00000000001df9a8: ldur       x8, [x20, #0x60]
0x00000000001df9ac: stur       x8, [x19, #0x60]
0x00000000001df9b0: stur       q0, [x19, #0x50]
0x00000000001df9b4: b          #0x1df9c4
0x00000000001df9b8: ldp        x1, x2, [x20, #0x50]
0x00000000001df9bc: add        x0, x19, #0x50
0x00000000001df9c0: bl         #0x23268
0x00000000001df9c4: ldp        x9, x8, [x20, #0x68]
0x00000000001df9c8: stp        x9, x8, [x19, #0x68]
0x00000000001df9cc: cbz        x8, #0x1df9e4
0x00000000001df9d0: add        x8, x8, #8
0x00000000001df9d4: ldxr       x9, [x8]
0x00000000001df9d8: add        x9, x9, #1
0x00000000001df9dc: stxr       w10, x9, [x8]
0x00000000001df9e0: cbnz       w10, #0x1df9d4
0x00000000001df9e4: ldp        x9, x8, [x20, #0x78]
0x00000000001df9e8: stp        x9, x8, [x19, #0x78]
0x00000000001df9ec: cbz        x8, #0x1dfa04
0x00000000001df9f0: add        x8, x8, #8
0x00000000001df9f4: ldxr       x9, [x8]
0x00000000001df9f8: add        x9, x9, #1
0x00000000001df9fc: stxr       w10, x9, [x8]
0x00000000001dfa00: cbnz       w10, #0x1df9f4
0x00000000001dfa04: ldr        x8, [x20, #0x88]
0x00000000001dfa08: ldr        w9, [x20, #0x90]
0x00000000001dfa0c: str        w9, [x19, #0x90]
0x00000000001dfa10: str        x8, [x19, #0x88]
0x00000000001dfa14: mov        x0, x19
0x00000000001dfa18: ldp        x29, x30, [sp, #0x10]
0x00000000001dfa1c: ldp        x20, x19, [sp], #0x20
0x00000000001dfa20: ret        
0x00000000001dfa24: mov        x20, x0
0x00000000001dfa28: ldrsb      w8, [x19, #0x4f]
0x00000000001dfa2c: tbz        w8, #0x1f, #0x1dfa40
0x00000000001dfa30: ldur       x0, [x19, #0x38]
0x00000000001dfa34: bl         #0x47e93a8
0x00000000001dfa38: b          #0x1dfa40
0x00000000001dfa3c: mov        x20, x0
0x00000000001dfa40: ldrsb      w8, [x19, #0x37]
0x00000000001dfa44: tbz        w8, #0x1f, #0x1dfa58
0x00000000001dfa48: ldur       x0, [x19, #0x20]
0x00000000001dfa4c: bl         #0x47e93a8
0x00000000001dfa50: b          #0x1dfa58
0x00000000001dfa54: mov        x20, x0
0x00000000001dfa58: ldrsb      w8, [x19, #0x1f]
0x00000000001dfa5c: tbz        w8, #0x1f, #0x1dfa70
0x00000000001dfa60: ldur       x0, [x19, #8]
0x00000000001dfa64: bl         #0x47e93a8
0x00000000001dfa68: b          #0x1dfa70
0x00000000001dfa6c: mov        x20, x0
0x00000000001dfa70: mov        x0, x19
0x00000000001dfa74: bl         #0x2c998
0x00000000001dfa78: mov        x0, x20
0x00000000001dfa7c: bl         #0x4b97984
