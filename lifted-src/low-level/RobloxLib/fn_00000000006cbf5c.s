; instruction-faithful ARM64 fallback for RobloxLib::function_6cbf5c
0x00000000006cbf5c: stp        d11, d10, [sp, #-0x50]!
0x00000000006cbf60: stp        d9, d8, [sp, #0x10]
0x00000000006cbf64: stp        x22, x21, [sp, #0x20]
0x00000000006cbf68: stp        x20, x19, [sp, #0x30]
0x00000000006cbf6c: stp        x29, x30, [sp, #0x40]
0x00000000006cbf70: add        x29, sp, #0x40
0x00000000006cbf74: mov        x21, x8
0x00000000006cbf78: bl         #0x4b99160
0x00000000006cbf7c: mov        x19, x0
0x00000000006cbf80: bl         #0x4b9e6c0
0x00000000006cbf84: mov        x29, x29
0x00000000006cbf88: bl         #0x4b99184
0x00000000006cbf8c: mov        x20, x0
0x00000000006cbf90: bl         #0x6cd774
0x00000000006cbf94: fmov       d8, d0
0x00000000006cbf98: fmov       d9, d1
0x00000000006cbf9c: fmov       d10, d2
0x00000000006cbfa0: fmov       d11, d3
0x00000000006cbfa4: mov        x0, x19
0x00000000006cbfa8: bl         #0x4ba13c0
0x00000000006cbfac: mov        x29, x29
0x00000000006cbfb0: bl         #0x4b99184
0x00000000006cbfb4: mov        x22, x0
0x00000000006cbfb8: bl         #0x6cd774
0x00000000006cbfbc: stp        d8, d9, [x21]
0x00000000006cbfc0: stp        d10, d11, [x21, #0x10]
0x00000000006cbfc4: stp        d0, d1, [x21, #0x20]
0x00000000006cbfc8: stp        d2, d3, [x21, #0x30]
0x00000000006cbfcc: mov        x0, x22
0x00000000006cbfd0: bl         #0x4b99154
0x00000000006cbfd4: mov        x0, x20
0x00000000006cbfd8: bl         #0x4b99154
0x00000000006cbfdc: mov        x0, x19
0x00000000006cbfe0: ldp        x29, x30, [sp, #0x40]
0x00000000006cbfe4: ldp        x20, x19, [sp, #0x30]
0x00000000006cbfe8: ldp        x22, x21, [sp, #0x20]
0x00000000006cbfec: ldp        d9, d8, [sp, #0x10]
0x00000000006cbff0: ldp        d11, d10, [sp], #0x50
0x00000000006cbff4: b          #0x4b99154
0x00000000006cbff8: mov        x21, x0
0x00000000006cbffc: mov        x0, x22
0x00000000006cc000: bl         #0x4b99154
0x00000000006cc004: b          #0x6cc014
0x00000000006cc008: mov        x21, x0
0x00000000006cc00c: b          #0x6cc01c
0x00000000006cc010: mov        x21, x0
0x00000000006cc014: mov        x0, x20
0x00000000006cc018: bl         #0x4b99154
0x00000000006cc01c: mov        x0, x19
0x00000000006cc020: bl         #0x4b99154
0x00000000006cc024: mov        x0, x21
0x00000000006cc028: bl         #0x4b97984
