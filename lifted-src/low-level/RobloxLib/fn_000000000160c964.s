; instruction-faithful ARM64 fallback for RobloxLib::function_160c964
0x000000000160c964: stp        x20, x19, [sp, #-0x20]!
0x000000000160c968: stp        x29, x30, [sp, #0x10]
0x000000000160c96c: add        x29, sp, #0x10
0x000000000160c970: mov        x19, x0
0x000000000160c974: adrp       x8, #0x5ccc000
0x000000000160c978: add        x8, x8, #0xc78
0x000000000160c97c: stp        x8, xzr, [x0]
0x000000000160c980: stp        xzr, x1, [x0, #0x10]
0x000000000160c984: ldr        x1, [x2]
0x000000000160c988: add        x0, x0, #0x20
0x000000000160c98c: bl         #0x160ca1c
0x000000000160c990: mov        x0, x19
0x000000000160c994: ldp        x29, x30, [sp, #0x10]
0x000000000160c998: ldp        x20, x19, [sp], #0x20
0x000000000160c99c: ret        
0x000000000160c9a0: mov        x20, x0
0x000000000160c9a4: mov        x0, x19
0x000000000160c9a8: bl         #0x4b980a4
0x000000000160c9ac: mov        x0, x20
0x000000000160c9b0: bl         #0x4b97984
