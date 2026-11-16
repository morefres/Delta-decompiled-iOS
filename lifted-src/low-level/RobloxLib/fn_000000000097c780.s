; instruction-faithful ARM64 fallback for RobloxLib::function_97c780
0x000000000097c780: sub        sp, sp, #0x60
0x000000000097c784: stp        x22, x21, [sp, #0x30]
0x000000000097c788: stp        x20, x19, [sp, #0x40]
0x000000000097c78c: stp        x29, x30, [sp, #0x50]
0x000000000097c790: add        x29, sp, #0x50
0x000000000097c794: mov        x21, x1
0x000000000097c798: mov        x20, x0
0x000000000097c79c: mov        x19, x8
0x000000000097c7a0: ldr        x9, [x0, #0x50]
0x000000000097c7a4: add        x8, sp, #0x10
0x000000000097c7a8: and        x0, x9, #0xfffffffffffffff8
0x000000000097c7ac: mov        x1, x2
0x000000000097c7b0: bl         #0x981dbc
0x000000000097c7b4: ldr        q0, [sp, #0x10]
0x000000000097c7b8: str        q0, [sp]
0x000000000097c7bc: str        q0, [x19]
0x000000000097c7c0: add        x0, sp, #0x10
0x000000000097c7c4: mov        x1, x21
0x000000000097c7c8: bl         #0x18aac
0x000000000097c7cc: ldr        q0, [sp]
0x000000000097c7d0: fmov       x21, d0
0x000000000097c7d4: add        x1, sp, #0x10
0x000000000097c7d8: mov        x0, x21
0x000000000097c7dc: bl         #0x4185868
0x000000000097c7e0: ldrsb      w8, [sp, #0x27]
0x000000000097c7e4: tbz        w8, #0x1f, #0x97c7f0
0x000000000097c7e8: ldr        x0, [sp, #0x10]
0x000000000097c7ec: bl         #0x47e93a8
0x000000000097c7f0: mov        x0, x21
0x000000000097c7f4: mov        x1, x20
0x000000000097c7f8: bl         #0x4183adc
0x000000000097c7fc: ldp        x29, x30, [sp, #0x50]
0x000000000097c800: ldp        x20, x19, [sp, #0x40]
0x000000000097c804: ldp        x22, x21, [sp, #0x30]
0x000000000097c808: add        sp, sp, #0x60
0x000000000097c80c: ret        
0x000000000097c810: b          #0x97c82c
0x000000000097c814: mov        x20, x0
0x000000000097c818: ldrsb      w8, [sp, #0x27]
0x000000000097c81c: tbz        w8, #0x1f, #0x97c830
0x000000000097c820: ldr        x0, [sp, #0x10]
0x000000000097c824: bl         #0x47e93a8
0x000000000097c828: b          #0x97c830
0x000000000097c82c: mov        x20, x0
0x000000000097c830: mov        x0, x19
0x000000000097c834: bl         #0x1df28
0x000000000097c838: mov        x0, x20
0x000000000097c83c: bl         #0x4b97984
