; instruction-faithful ARM64 fallback for RobloxLib::function_db00b0
0x0000000000db00b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000db00b4: stp        x29, x30, [sp, #0x10]
0x0000000000db00b8: add        x29, sp, #0x10
0x0000000000db00bc: mov        x19, x0
0x0000000000db00c0: adrp       x1, #0x52c8000
0x0000000000db00c4: add        x1, x1, #0x809
0x0000000000db00c8: add        x0, x0, #0x60
0x0000000000db00cc: bl         #0x69813c
0x0000000000db00d0: adrp       x1, #0x52c8000
0x0000000000db00d4: add        x1, x1, #0x819
0x0000000000db00d8: add        x0, x19, #0x98
0x0000000000db00dc: bl         #0x69813c
0x0000000000db00e0: adrp       x1, #0x52c8000
0x0000000000db00e4: add        x1, x1, #0x82e
0x0000000000db00e8: add        x0, x19, #0xa0
0x0000000000db00ec: bl         #0x6963c4
0x0000000000db00f0: str        wzr, [x19]
0x0000000000db00f4: str        wzr, [x19, #4]
0x0000000000db00f8: str        wzr, [x19, #8]
0x0000000000db00fc: str        wzr, [x19, #0xc]
0x0000000000db0100: str        wzr, [x19, #0x90]
0x0000000000db0104: mov        w8, #0x80
0x0000000000db0108: strb       wzr, [x19, #0x10]
0x0000000000db010c: add        x9, x19, x8
0x0000000000db0110: stur       wzr, [x9, #-0x6c]
0x0000000000db0114: stur       wzr, [x9, #-0x5c]
0x0000000000db0118: stur       wzr, [x9, #-0x4c]
0x0000000000db011c: str        wzr, [x9]
0x0000000000db0120: add        x8, x8, #4
0x0000000000db0124: stur       wzr, [x9, #-0x3c]
0x0000000000db0128: cmp        x8, #0x90
0x0000000000db012c: b.ne       #0xdb010c
0x0000000000db0130: str        wzr, [x19, #0x54]
0x0000000000db0134: strb       wzr, [x19, #0x58]
0x0000000000db0138: mov        x0, x19
0x0000000000db013c: ldp        x29, x30, [sp, #0x10]
0x0000000000db0140: ldp        x20, x19, [sp], #0x20
0x0000000000db0144: ret        
