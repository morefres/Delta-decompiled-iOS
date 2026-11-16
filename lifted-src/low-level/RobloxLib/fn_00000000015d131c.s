; instruction-faithful ARM64 fallback for RobloxLib::function_15d131c
0x00000000015d131c: sub        sp, sp, #0x20
0x00000000015d1320: stp        x29, x30, [sp, #0x10]
0x00000000015d1324: add        x29, sp, #0x10
0x00000000015d1328: str        x1, [sp, #8]
0x00000000015d132c: add        x1, sp, #8
0x00000000015d1330: bl         #0x15d13f0
0x00000000015d1334: ldp        x29, x30, [sp, #0x10]
0x00000000015d1338: add        sp, sp, #0x20
0x00000000015d133c: ret        
