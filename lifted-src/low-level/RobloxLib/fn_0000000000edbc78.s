; instruction-faithful ARM64 fallback for RobloxLib::function_edbc78
0x0000000000edbc78: sub        sp, sp, #0x30
0x0000000000edbc7c: stp        x20, x19, [sp, #0x10]
0x0000000000edbc80: stp        x29, x30, [sp, #0x20]
0x0000000000edbc84: add        x29, sp, #0x20
0x0000000000edbc88: ldr        x8, [x0, #0x18]
0x0000000000edbc8c: cbnz       x8, #0xedbcc0
0x0000000000edbc90: mov        w0, #0x10
0x0000000000edbc94: bl         #0x4b984d0
0x0000000000edbc98: mov        x19, x0
0x0000000000edbc9c: adrp       x1, #0x520d000
0x0000000000edbca0: add        x1, x1, #0x142
0x0000000000edbca4: bl         #0x4b97ba0
0x0000000000edbca8: adrp       x1, #0x5ba4000
0x0000000000edbcac: ldr        x1, [x1, #0x780]
0x0000000000edbcb0: adrp       x2, #0x5ba4000
0x0000000000edbcb4: ldr        x2, [x2, #0x668]
0x0000000000edbcb8: mov        x0, x19
0x0000000000edbcbc: bl         #0x4b98554
0x0000000000edbcc0: str        x8, [sp]
0x0000000000edbcc4: adrp       x0, #0x520d000
0x0000000000edbcc8: add        x0, x0, #0x10e
0x0000000000edbccc: bl         #0x47ee168
0x0000000000edbcd0: mov        x20, x0
0x0000000000edbcd4: mov        x0, x19
0x0000000000edbcd8: bl         #0x4b98524
0x0000000000edbcdc: mov        x0, x20
0x0000000000edbce0: bl         #0x4b97984
