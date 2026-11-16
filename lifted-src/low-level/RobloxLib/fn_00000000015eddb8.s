; instruction-faithful ARM64 fallback for RobloxLib::function_15eddb8
0x00000000015eddb8: stp        x20, x19, [sp, #-0x20]!
0x00000000015eddbc: stp        x29, x30, [sp, #0x10]
0x00000000015eddc0: add        x29, sp, #0x10
0x00000000015eddc4: mov        x19, x1
0x00000000015eddc8: strb       wzr, [x1]
0x00000000015eddcc: strb       wzr, [x1, #0x10]
0x00000000015eddd0: ldrb       w8, [x2, #0x10]
0x00000000015eddd4: cmp        w8, #1
0x00000000015eddd8: b.ne       #0x15ede04
0x00000000015edddc: ldp        x9, x8, [x2]
0x00000000015edde0: stp        x9, x8, [x19]
0x00000000015edde4: cbz        x8, #0x15eddfc
0x00000000015edde8: add        x8, x8, #8
0x00000000015eddec: ldxr       x9, [x8]
0x00000000015eddf0: add        x9, x9, #1
0x00000000015eddf4: stxr       w10, x9, [x8]
0x00000000015eddf8: cbnz       w10, #0x15eddec
0x00000000015eddfc: mov        w8, #1
0x00000000015ede00: strb       w8, [x19, #0x10]
0x00000000015ede04: add        x0, x19, #0x18
0x00000000015ede08: add        x1, x2, #0x18
0x00000000015ede0c: bl         #0x1a2f48
0x00000000015ede10: ldp        x29, x30, [sp, #0x10]
0x00000000015ede14: ldp        x20, x19, [sp], #0x20
0x00000000015ede18: ret        
0x00000000015ede1c: mov        x20, x0
0x00000000015ede20: ldrb       w8, [x19, #0x10]
0x00000000015ede24: cmp        w8, #1
0x00000000015ede28: b.ne       #0x15ede34
0x00000000015ede2c: mov        x0, x19
0x00000000015ede30: bl         #0x1df28
0x00000000015ede34: mov        x0, x20
0x00000000015ede38: bl         #0x4b97984
