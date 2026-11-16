; instruction-faithful ARM64 fallback for RobloxLib::function_18e7e4
0x000000000018e7e4: sub        sp, sp, #0x30
0x000000000018e7e8: stp        x20, x19, [sp, #0x10]
0x000000000018e7ec: stp        x29, x30, [sp, #0x20]
0x000000000018e7f0: add        x29, sp, #0x20
0x000000000018e7f4: mov        x19, x0
0x000000000018e7f8: adrp       x8, #0x5bdb000
0x000000000018e7fc: add        x8, x8, #0xe70
0x000000000018e800: str        x8, [x0]
0x000000000018e804: ldr        x0, [x0, #0x78]
0x000000000018e808: cbz        x0, #0x18e814
0x000000000018e80c: str        x0, [x19, #0x80]
0x000000000018e810: bl         #0x47e93a8
0x000000000018e814: add        x8, x19, #0x60
0x000000000018e818: str        x8, [sp, #8]
0x000000000018e81c: add        x0, sp, #8
0x000000000018e820: bl         #0x246dc
0x000000000018e824: mov        x0, x19
0x000000000018e828: bl         #0x47e93a8
0x000000000018e82c: ldp        x29, x30, [sp, #0x20]
0x000000000018e830: ldp        x20, x19, [sp, #0x10]
0x000000000018e834: add        sp, sp, #0x30
0x000000000018e838: ret        
