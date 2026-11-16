; instruction-faithful ARM64 fallback for RobloxLib::function_3ad914
0x00000000003ad914: stp        x29, x30, [sp, #-0x10]!
0x00000000003ad918: mov        x29, sp
0x00000000003ad91c: ldr        x8, [x0]
0x00000000003ad920: ldr        x1, [x8]
0x00000000003ad924: cbz        x1, #0x3ad944
0x00000000003ad928: str        x1, [x8, #8]
0x00000000003ad92c: ldp        x9, x0, [x8, #0x10]
0x00000000003ad930: sub        x2, x9, x1
0x00000000003ad934: ldr        x8, [x0]
0x00000000003ad938: ldr        x8, [x8, #0x18]
0x00000000003ad93c: mov        w3, #8
0x00000000003ad940: blr        x8
0x00000000003ad944: ldp        x29, x30, [sp], #0x10
0x00000000003ad948: ret        
0x00000000003ad94c: bl         #0x18bd8
