; instruction-faithful ARM64 fallback for RobloxLib::function_6a1070
0x00000000006a1070: sub        sp, sp, #0x30
0x00000000006a1074: stp        x20, x19, [sp, #0x10]
0x00000000006a1078: stp        x29, x30, [sp, #0x20]
0x00000000006a107c: add        x29, sp, #0x20
0x00000000006a1080: mov        x20, x0
0x00000000006a1084: adrp       x8, #0x5ba4000
0x00000000006a1088: ldr        x8, [x8, #0x338]
0x00000000006a108c: ldr        x8, [x8]
0x00000000006a1090: str        x8, [sp, #8]
0x00000000006a1094: mov        x0, sp
0x00000000006a1098: add        x1, x20, #0x148
0x00000000006a109c: mov        w2, #0
0x00000000006a10a0: bl         #0x697fe8
0x00000000006a10a4: ldr        x19, [x20, #0x170]
0x00000000006a10a8: stp        xzr, xzr, [x20, #0x168]
0x00000000006a10ac: mov        x0, sp
0x00000000006a10b0: bl         #0x697f70
0x00000000006a10b4: cbz        x19, #0x6a10e8
0x00000000006a10b8: add        x8, x19, #8
0x00000000006a10bc: ldaxr      x9, [x8]
0x00000000006a10c0: sub        x10, x9, #1
0x00000000006a10c4: stlxr      w11, x10, [x8]
0x00000000006a10c8: cbnz       w11, #0x6a10bc
0x00000000006a10cc: cbnz       x9, #0x6a10e8
0x00000000006a10d0: ldr        x8, [x19]
0x00000000006a10d4: ldr        x8, [x8, #0x10]
0x00000000006a10d8: mov        x0, x19
0x00000000006a10dc: blr        x8
0x00000000006a10e0: mov        x0, x19
0x00000000006a10e4: bl         #0x4b9808c
0x00000000006a10e8: ldr        x8, [sp, #8]
0x00000000006a10ec: adrp       x9, #0x5ba4000
0x00000000006a10f0: ldr        x9, [x9, #0x338]
0x00000000006a10f4: ldr        x9, [x9]
0x00000000006a10f8: cmp        x9, x8
0x00000000006a10fc: b.ne       #0x6a1110
0x00000000006a1100: ldp        x29, x30, [sp, #0x20]
0x00000000006a1104: ldp        x20, x19, [sp, #0x10]
0x00000000006a1108: add        sp, sp, #0x30
0x00000000006a110c: ret        
0x00000000006a1110: bl         #0x4b98620
