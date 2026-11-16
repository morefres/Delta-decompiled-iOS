; instruction-faithful ARM64 fallback for RobloxLib::function_10a11c
0x000000000010a11c: stp        x20, x19, [sp, #-0x20]!
0x000000000010a120: stp        x29, x30, [sp, #0x10]
0x000000000010a124: add        x29, sp, #0x10
0x000000000010a128: adrp       x19, #0x6202000
0x000000000010a12c: ldr        x0, [x19, #0xea0]
0x000000000010a130: cbnz       x0, #0x10a140
0x000000000010a134: bl         #0x10a028
0x000000000010a138: ldr        x0, [x0, #8]
0x000000000010a13c: str        x0, [x19, #0xea0]
0x000000000010a140: ldp        x29, x30, [sp, #0x10]
0x000000000010a144: ldp        x20, x19, [sp], #0x20
0x000000000010a148: ret        
