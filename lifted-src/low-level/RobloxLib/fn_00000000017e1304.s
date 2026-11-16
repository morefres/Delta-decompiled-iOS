; instruction-faithful ARM64 fallback for RobloxLib::function_17e1304
0x00000000017e1304: stp        x29, x30, [sp, #-0x10]!
0x00000000017e1308: mov        x29, sp
0x00000000017e130c: ldr        x1, [x0, #0x10]
0x00000000017e1310: cbz        x1, #0x17e1330
0x00000000017e1314: ldp        x0, x8, [x0]
0x00000000017e1318: add        x8, x8, x8, lsl #1
0x00000000017e131c: lsl        x2, x8, #4
0x00000000017e1320: ldr        x8, [x0]
0x00000000017e1324: ldr        x8, [x8, #0x18]
0x00000000017e1328: mov        w3, #8
0x00000000017e132c: blr        x8
0x00000000017e1330: ldp        x29, x30, [sp], #0x10
0x00000000017e1334: ret        
0x00000000017e1338: bl         #0x18bd8
