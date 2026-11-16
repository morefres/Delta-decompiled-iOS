; instruction-faithful ARM64 fallback for RobloxLib::function_16b68d4
0x00000000016b68d4: stp        x20, x19, [sp, #-0x20]!
0x00000000016b68d8: stp        x29, x30, [sp, #0x10]
0x00000000016b68dc: add        x29, sp, #0x10
0x00000000016b68e0: mov        x19, x0
0x00000000016b68e4: strb       wzr, [x0]
0x00000000016b68e8: strb       wzr, [x0, #0x28]
0x00000000016b68ec: bl         #0xf222a8
0x00000000016b68f0: mov        x0, x19
0x00000000016b68f4: ldp        x29, x30, [sp, #0x10]
0x00000000016b68f8: ldp        x20, x19, [sp], #0x20
0x00000000016b68fc: ret        
0x00000000016b6900: mov        x20, x0
0x00000000016b6904: ldrb       w8, [x19, #0x28]
0x00000000016b6908: cmp        w8, #1
0x00000000016b690c: b.ne       #0x16b6918
0x00000000016b6910: mov        x0, x19
0x00000000016b6914: bl         #0x102dfc
0x00000000016b6918: mov        x0, x20
0x00000000016b691c: bl         #0x4b97984
