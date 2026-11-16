; instruction-faithful ARM64 fallback for RobloxLib::function_148e318
0x000000000148e318: ldr        q0, [x1]
0x000000000148e31c: str        q0, [x0]
0x000000000148e320: stp        xzr, xzr, [x1]
0x000000000148e324: ldr        q0, [x1, #0x10]
0x000000000148e328: str        q0, [x0, #0x10]
0x000000000148e32c: stp        xzr, xzr, [x1, #0x10]
0x000000000148e330: ldr        q0, [x1, #0x20]
0x000000000148e334: str        q0, [x0, #0x20]
0x000000000148e338: stp        xzr, xzr, [x1, #0x20]
0x000000000148e33c: ret        
0x000000000148e340: ldr        x8, [x0, #0x28]
0x000000000148e344: ldrb       w9, [x8, #0x2a8]
0x000000000148e348: cmp        w9, #1
0x000000000148e34c: b.ne       #0x148e35c
0x000000000148e350: strb       wzr, [x8, #0x2a8]
0x000000000148e354: add        x0, x8, #0x348
0x000000000148e358: b          #0x47f1598
0x000000000148e35c: ret        
