; instruction-faithful ARM64 fallback for RobloxLib::function_2cb7ec
0x00000000002cb7ec: sub        sp, sp, #0x30
0x00000000002cb7f0: stp        x20, x19, [sp, #0x10]
0x00000000002cb7f4: stp        x29, x30, [sp, #0x20]
0x00000000002cb7f8: add        x29, sp, #0x20
0x00000000002cb7fc: mov        x20, x0
0x00000000002cb800: add        x19, x0, #0x1a0
0x00000000002cb804: str        x19, [sp]
0x00000000002cb808: mov        w8, #1
0x00000000002cb80c: strb       w8, [sp, #8]
0x00000000002cb810: mov        x0, x19
0x00000000002cb814: bl         #0x6983d8
0x00000000002cb818: bl         #0x47fa170
0x00000000002cb81c: str        d0, [x20, #0x1a8]
0x00000000002cb820: mov        x0, x19
0x00000000002cb824: bl         #0x6984e8
0x00000000002cb828: ldp        x29, x30, [sp, #0x20]
0x00000000002cb82c: ldp        x20, x19, [sp, #0x10]
0x00000000002cb830: add        sp, sp, #0x30
0x00000000002cb834: ret        
0x00000000002cb838: bl         #0x18bd8
0x00000000002cb83c: mov        x19, x0
0x00000000002cb840: mov        x0, sp
0x00000000002cb844: bl         #0x2cc958
0x00000000002cb848: mov        x0, x19
0x00000000002cb84c: bl         #0x4b97984
