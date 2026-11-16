; instruction-faithful ARM64 fallback for RobloxLib::function_135fccc
0x000000000135fccc: sub        sp, sp, #0x30
0x000000000135fcd0: stp        x20, x19, [sp, #0x10]
0x000000000135fcd4: stp        x29, x30, [sp, #0x20]
0x000000000135fcd8: add        x29, sp, #0x20
0x000000000135fcdc: ldr        x19, [x0]
0x000000000135fce0: cbz        x19, #0x135fd10
0x000000000135fce4: add        x0, sp, #8
0x000000000135fce8: bl         #0x4b97b7c
0x000000000135fcec: add        x1, sp, #8
0x000000000135fcf0: mov        x0, x19
0x000000000135fcf4: bl         #0x1360334
0x000000000135fcf8: add        x0, sp, #8
0x000000000135fcfc: bl         #0x4b97b88
0x000000000135fd00: ldp        x29, x30, [sp, #0x20]
0x000000000135fd04: ldp        x20, x19, [sp, #0x10]
0x000000000135fd08: add        sp, sp, #0x30
0x000000000135fd0c: ret        
0x000000000135fd10: mov        w0, #3
0x000000000135fd14: bl         #0x3c795c
0x000000000135fd18: mov        x19, x0
0x000000000135fd1c: add        x0, sp, #8
0x000000000135fd20: bl         #0x4b97b88
0x000000000135fd24: mov        x0, x19
0x000000000135fd28: bl         #0x4b97984
