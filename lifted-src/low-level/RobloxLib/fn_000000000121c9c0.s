; instruction-faithful ARM64 fallback for RobloxLib::function_121c9c0
0x000000000121c9c0: stp        x22, x21, [sp, #-0x30]!
0x000000000121c9c4: stp        x20, x19, [sp, #0x10]
0x000000000121c9c8: stp        x29, x30, [sp, #0x20]
0x000000000121c9cc: add        x29, sp, #0x20
0x000000000121c9d0: mov        x20, x2
0x000000000121c9d4: mov        x19, x0
0x000000000121c9d8: bl         #0x18aac
0x000000000121c9dc: bl         #0x4412778
0x000000000121c9e0: mov        x21, x19
0x000000000121c9e4: str        xzr, [x21, #0x20]!
0x000000000121c9e8: stur       x0, [x21, #-8]
0x000000000121c9ec: mov        x0, x21
0x000000000121c9f0: mov        x1, x20
0x000000000121c9f4: bl         #0x213690
0x000000000121c9f8: mov        x0, x19
0x000000000121c9fc: ldp        x29, x30, [sp, #0x20]
0x000000000121ca00: ldp        x20, x19, [sp, #0x10]
0x000000000121ca04: ldp        x22, x21, [sp], #0x30
0x000000000121ca08: ret        
0x000000000121ca0c: mov        x20, x0
0x000000000121ca10: ldr        x8, [x21]
0x000000000121ca14: cbz        x8, #0x121ca30
0x000000000121ca18: ldr        x8, [x8, #0x10]
0x000000000121ca1c: add        x0, x19, #0x28
0x000000000121ca20: blr        x8
0x000000000121ca24: b          #0x121ca30
0x000000000121ca28: bl         #0x18bd8
0x000000000121ca2c: mov        x20, x0
0x000000000121ca30: ldrsb      w8, [x19, #0x17]
0x000000000121ca34: tbz        w8, #0x1f, #0x121ca40
0x000000000121ca38: ldr        x0, [x19]
0x000000000121ca3c: bl         #0x47e93a8
0x000000000121ca40: mov        x0, x20
0x000000000121ca44: bl         #0x4b97984
