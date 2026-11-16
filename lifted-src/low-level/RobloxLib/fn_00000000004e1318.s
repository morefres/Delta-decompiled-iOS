; instruction-faithful ARM64 fallback for RobloxLib::function_4e1318
0x00000000004e1318: stp        x29, x30, [sp, #-0x10]!
0x00000000004e131c: mov        x29, sp
0x00000000004e1320: mov        x1, x0
0x00000000004e1324: ldr        x0, [x0, #0x18]
0x00000000004e1328: ldr        x8, [x0]
0x00000000004e132c: ldr        x8, [x8, #0x18]
0x00000000004e1330: mov        w2, #0x78
0x00000000004e1334: mov        w3, #8
0x00000000004e1338: blr        x8
0x00000000004e133c: ldp        x29, x30, [sp], #0x10
0x00000000004e1340: ret        
0x00000000004e1344: bl         #0x18bd8
