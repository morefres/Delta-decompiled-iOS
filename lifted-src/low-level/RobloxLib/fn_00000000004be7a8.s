; instruction-faithful ARM64 fallback for RobloxLib::function_4be7a8
0x00000000004be7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004be7ac: stp        x29, x30, [sp, #0x10]
0x00000000004be7b0: add        x29, sp, #0x10
0x00000000004be7b4: mov        x20, x1
0x00000000004be7b8: mov        x19, x0
0x00000000004be7bc: ldrsb      w8, [x1, #0x17]
0x00000000004be7c0: tbnz       w8, #0x1f, #0x4be7d8
0x00000000004be7c4: ldr        q0, [x20]
0x00000000004be7c8: ldr        x8, [x20, #0x10]
0x00000000004be7cc: str        x8, [x19, #0x10]
0x00000000004be7d0: str        q0, [x19]
0x00000000004be7d4: b          #0x4be7e4
0x00000000004be7d8: ldp        x1, x2, [x20]
0x00000000004be7dc: mov        x0, x19
0x00000000004be7e0: bl         #0x23268
0x00000000004be7e4: ldrsb      w8, [x20, #0x2f]
0x00000000004be7e8: tbnz       w8, #0x1f, #0x4be800
0x00000000004be7ec: ldur       q0, [x20, #0x18]
0x00000000004be7f0: ldur       x8, [x20, #0x28]
0x00000000004be7f4: stur       x8, [x19, #0x28]
0x00000000004be7f8: stur       q0, [x19, #0x18]
0x00000000004be7fc: b          #0x4be80c
0x00000000004be800: ldp        x1, x2, [x20, #0x18]
0x00000000004be804: add        x0, x19, #0x18
0x00000000004be808: bl         #0x23268
0x00000000004be80c: ldp        x29, x30, [sp, #0x10]
0x00000000004be810: ldp        x20, x19, [sp], #0x20
0x00000000004be814: ret        
0x00000000004be818: mov        x20, x0
0x00000000004be81c: ldrsb      w8, [x19, #0x17]
0x00000000004be820: tbz        w8, #0x1f, #0x4be82c
0x00000000004be824: ldr        x0, [x19]
0x00000000004be828: bl         #0x47e93a8
0x00000000004be82c: mov        x0, x20
0x00000000004be830: bl         #0x4b97984
