; instruction-faithful ARM64 fallback for RobloxLib::function_15e7f0
0x000000000015e7f0: sub        sp, sp, #0x30
0x000000000015e7f4: stp        x20, x19, [sp, #0x10]
0x000000000015e7f8: stp        x29, x30, [sp, #0x20]
0x000000000015e7fc: add        x29, sp, #0x20
0x000000000015e800: mov        x19, x0
0x000000000015e804: adrp       x8, #0x5bdb000
0x000000000015e808: add        x8, x8, #0xe70
0x000000000015e80c: str        x8, [x0]
0x000000000015e810: ldr        x0, [x0, #0x78]
0x000000000015e814: cbz        x0, #0x15e820
0x000000000015e818: str        x0, [x19, #0x80]
0x000000000015e81c: bl         #0x47e93a8
0x000000000015e820: add        x8, x19, #0x60
0x000000000015e824: str        x8, [sp, #8]
0x000000000015e828: add        x0, sp, #8
0x000000000015e82c: bl         #0x246dc
0x000000000015e830: mov        x0, x19
0x000000000015e834: bl         #0x47e93a8
0x000000000015e838: ldp        x29, x30, [sp, #0x20]
0x000000000015e83c: ldp        x20, x19, [sp, #0x10]
0x000000000015e840: add        sp, sp, #0x30
0x000000000015e844: ret        
