; instruction-faithful ARM64 fallback for RobloxLib::function_120d320
0x000000000120d320: adrp       x8, #0x60e2000
0x000000000120d324: ldrb       w9, [x8, #0x740]
0x000000000120d328: tbnz       w9, #0, #0x120d34c
0x000000000120d32c: stp        x29, x30, [sp, #-0x10]!
0x000000000120d330: mov        x29, sp
0x000000000120d334: mov        w9, #1
0x000000000120d338: strb       w9, [x8, #0x740]
0x000000000120d33c: bl         #0x616e8
0x000000000120d340: adrp       x8, #0x6112000
0x000000000120d344: str        x0, [x8, #0x540]
0x000000000120d348: ldp        x29, x30, [sp], #0x10
0x000000000120d34c: ret        
