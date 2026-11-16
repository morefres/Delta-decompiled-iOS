; instruction-faithful ARM64 fallback for RobloxLib::function_3a6fe8
0x00000000003a6fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6fec: stp        x29, x30, [sp, #0x10]
0x00000000003a6ff0: add        x29, sp, #0x10
0x00000000003a6ff4: mov        x19, x0
0x00000000003a6ff8: adrp       x8, #0x5c3a000
0x00000000003a6ffc: add        x8, x8, #0x8f0
0x00000000003a7000: stp        x8, xzr, [x0]
0x00000000003a7004: stp        xzr, x1, [x0, #0x10]
0x00000000003a7008: add        x0, x0, #0x20
0x00000000003a700c: mov        x1, x2
0x00000000003a7010: bl         #0x3a14b4
0x00000000003a7014: mov        x0, x19
0x00000000003a7018: ldp        x29, x30, [sp, #0x10]
0x00000000003a701c: ldp        x20, x19, [sp], #0x20
0x00000000003a7020: ret        
0x00000000003a7024: mov        x20, x0
0x00000000003a7028: mov        x0, x19
0x00000000003a702c: bl         #0x4b980a4
0x00000000003a7030: mov        x0, x20
0x00000000003a7034: bl         #0x4b97984
