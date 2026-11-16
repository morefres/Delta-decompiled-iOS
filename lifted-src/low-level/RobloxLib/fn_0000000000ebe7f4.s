; instruction-faithful ARM64 fallback for RobloxLib::function_ebe7f4
0x0000000000ebe7f4: sub        sp, sp, #0x40
0x0000000000ebe7f8: stp        x20, x19, [sp, #0x20]
0x0000000000ebe7fc: stp        x29, x30, [sp, #0x30]
0x0000000000ebe800: add        x29, sp, #0x30
0x0000000000ebe804: ldr        x8, [x1]
0x0000000000ebe808: ldp        x20, x9, [x0]
0x0000000000ebe80c: add        x19, x8, x9, asr #1
0x0000000000ebe810: tbz        w9, #0, #0xebe81c
0x0000000000ebe814: ldr        x8, [x19]
0x0000000000ebe818: ldr        x20, [x8, w20, uxtw]
0x0000000000ebe81c: ldrsb      w8, [x2, #0x17]
0x0000000000ebe820: tbnz       w8, #0x1f, #0xebe838
0x0000000000ebe824: ldr        q0, [x2]
0x0000000000ebe828: str        q0, [sp]
0x0000000000ebe82c: ldr        x8, [x2, #0x10]
0x0000000000ebe830: str        x8, [sp, #0x10]
0x0000000000ebe834: b          #0xebe844
0x0000000000ebe838: ldp        x1, x2, [x2]
0x0000000000ebe83c: mov        x0, sp
0x0000000000ebe840: bl         #0x23268
0x0000000000ebe844: mov        x1, sp
0x0000000000ebe848: mov        x0, x19
0x0000000000ebe84c: blr        x20
0x0000000000ebe850: ldrsb      w8, [sp, #0x17]
0x0000000000ebe854: tbz        w8, #0x1f, #0xebe860
0x0000000000ebe858: ldr        x0, [sp]
0x0000000000ebe85c: bl         #0x47e93a8
0x0000000000ebe860: ldp        x29, x30, [sp, #0x30]
0x0000000000ebe864: ldp        x20, x19, [sp, #0x20]
0x0000000000ebe868: add        sp, sp, #0x40
0x0000000000ebe86c: ret        
0x0000000000ebe870: mov        x19, x0
0x0000000000ebe874: ldrsb      w8, [sp, #0x17]
0x0000000000ebe878: tbz        w8, #0x1f, #0xebe884
0x0000000000ebe87c: ldr        x0, [sp]
0x0000000000ebe880: bl         #0x47e93a8
0x0000000000ebe884: mov        x0, x19
0x0000000000ebe888: bl         #0x4b97984
