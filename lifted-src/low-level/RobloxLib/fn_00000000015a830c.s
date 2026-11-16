; instruction-faithful ARM64 fallback for RobloxLib::function_15a830c
0x00000000015a830c: stp        x29, x30, [sp, #-0x10]!
0x00000000015a8310: mov        x29, sp
0x00000000015a8314: mov        x1, x0
0x00000000015a8318: ldr        x0, [x0, #0x18]
0x00000000015a831c: ldr        x8, [x0]
0x00000000015a8320: ldr        x8, [x8, #0x18]
0x00000000015a8324: mov        w2, #0x1e0
0x00000000015a8328: mov        w3, #8
0x00000000015a832c: blr        x8
0x00000000015a8330: ldp        x29, x30, [sp], #0x10
0x00000000015a8334: ret        
0x00000000015a8338: bl         #0x18bd8
