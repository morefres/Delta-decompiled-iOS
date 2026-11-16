; instruction-faithful ARM64 fallback for RobloxLib::function_80d318
0x000000000080d318: stp        x29, x30, [sp, #-0x10]!
0x000000000080d31c: mov        x29, sp
0x000000000080d320: bl         #0x4b980a4
0x000000000080d324: ldp        x29, x30, [sp], #0x10
0x000000000080d328: b          #0x47e93a8
0x000000000080d32c: ldr        x0, [x0, #0x18]
0x000000000080d330: cbz        x0, #0x80d348
0x000000000080d334: stp        x29, x30, [sp, #-0x10]!
0x000000000080d338: mov        x29, sp
0x000000000080d33c: bl         #0x80c848
0x000000000080d340: ldp        x29, x30, [sp], #0x10
0x000000000080d344: b          #0x47e93a8
0x000000000080d348: ret        
