; instruction-faithful ARM64 fallback for RobloxLib::function_dcb7a0
0x0000000000dcb7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb7a4: stp        x29, x30, [sp, #0x10]
0x0000000000dcb7a8: add        x29, sp, #0x10
0x0000000000dcb7ac: adrp       x8, #0x6105000
0x0000000000dcb7b0: add        x8, x8, #0xe38
0x0000000000dcb7b4: ldarb      w8, [x8]
0x0000000000dcb7b8: tbnz       w8, #0, #0xdcb840
0x0000000000dcb7bc: adrp       x0, #0x6105000
0x0000000000dcb7c0: add        x0, x0, #0xe38
0x0000000000dcb7c4: bl         #0x428c
0x0000000000dcb7c8: cbz        w0, #0xdcb840
0x0000000000dcb7cc: adrp       x0, #0x6105000
0x0000000000dcb7d0: add        x0, x0, #0xdf0
0x0000000000dcb7d4: mov        w1, #0
0x0000000000dcb7d8: mov        w2, #0
0x0000000000dcb7dc: mov        w3, #6
0x0000000000dcb7e0: mov        w4, #0
0x0000000000dcb7e4: mov        w5, #0
0x0000000000dcb7e8: bl         #0x40b66f4
0x0000000000dcb7ec: adrp       x0, #0x6105000
0x0000000000dcb7f0: add        x0, x0, #0xe08
0x0000000000dcb7f4: mov        w1, #0
0x0000000000dcb7f8: mov        w2, #4
0x0000000000dcb7fc: mov        w3, #6
0x0000000000dcb800: mov        w4, #1
0x0000000000dcb804: mov        w5, #0
0x0000000000dcb808: bl         #0x40b66f4
0x0000000000dcb80c: adrp       x0, #0x6105000
0x0000000000dcb810: add        x0, x0, #0xe20
0x0000000000dcb814: mov        w1, #2
0x0000000000dcb818: mov        w2, #0
0x0000000000dcb81c: mov        w3, #0xa
0x0000000000dcb820: mov        w4, #4
0x0000000000dcb824: mov        w5, #0
0x0000000000dcb828: bl         #0x40b66f4
0x0000000000dcb82c: adrp       x0, #0x6105000
0x0000000000dcb830: add        x0, x0, #0xe38
0x0000000000dcb834: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb838: ldp        x20, x19, [sp], #0x20
0x0000000000dcb83c: b          #0x43e8
0x0000000000dcb840: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb844: ldp        x20, x19, [sp], #0x20
0x0000000000dcb848: ret        
0x0000000000dcb84c: mov        x19, x0
0x0000000000dcb850: adrp       x0, #0x6105000
0x0000000000dcb854: add        x0, x0, #0xe38
0x0000000000dcb858: bl         #0x4450
0x0000000000dcb85c: mov        x0, x19
0x0000000000dcb860: bl         #0x4b97984
