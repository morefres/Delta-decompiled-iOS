; instruction-faithful ARM64 fallback for RobloxLib::function_df9798
0x0000000000df9798: sub        sp, sp, #0x40
0x0000000000df979c: stp        x20, x19, [sp, #0x20]
0x0000000000df97a0: stp        x29, x30, [sp, #0x30]
0x0000000000df97a4: add        x29, sp, #0x30
0x0000000000df97a8: mov        x20, x1
0x0000000000df97ac: mov        x19, x0
0x0000000000df97b0: cbz        x2, #0xdf97d8
0x0000000000df97b4: sub        x8, x2, #1
0x0000000000df97b8: orr        x8, x8, x8, lsr #1
0x0000000000df97bc: orr        x8, x8, x8, lsr #2
0x0000000000df97c0: orr        x8, x8, x8, lsr #4
0x0000000000df97c4: orr        x8, x8, x8, lsr #8
0x0000000000df97c8: orr        x8, x8, x8, lsr #16
0x0000000000df97cc: orr        x8, x8, x8, lsr #32
0x0000000000df97d0: add        x1, x8, #1
0x0000000000df97d4: b          #0xdf97dc
0x0000000000df97d8: mov        x1, #0
0x0000000000df97dc: ldr        x8, [x20]
0x0000000000df97e0: stp        x8, xzr, [sp]
0x0000000000df97e4: stp        xzr, xzr, [sp, #0x10]
0x0000000000df97e8: mov        x2, sp
0x0000000000df97ec: mov        x0, x19
0x0000000000df97f0: bl         #0xdf983c
0x0000000000df97f4: ldr        x0, [sp, #8]
0x0000000000df97f8: cbz        x0, #0xdf9804
0x0000000000df97fc: str        x0, [sp, #0x10]
0x0000000000df9800: bl         #0x47e93a8
0x0000000000df9804: ldr        x8, [x20]
0x0000000000df9808: stp        xzr, x8, [x19, #0x18]
0x0000000000df980c: mov        x0, x19
0x0000000000df9810: ldp        x29, x30, [sp, #0x30]
0x0000000000df9814: ldp        x20, x19, [sp, #0x20]
0x0000000000df9818: add        sp, sp, #0x40
0x0000000000df981c: ret        
0x0000000000df9820: mov        x19, x0
0x0000000000df9824: ldr        x0, [sp, #8]
0x0000000000df9828: cbz        x0, #0xdf9834
0x0000000000df982c: str        x0, [sp, #0x10]
0x0000000000df9830: bl         #0x47e93a8
0x0000000000df9834: mov        x0, x19
0x0000000000df9838: bl         #0x4b97984
