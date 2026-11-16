; instruction-faithful ARM64 fallback for RobloxLib::function_3a106c
0x00000000003a106c: sub        sp, sp, #0x30
0x00000000003a1070: stp        x20, x19, [sp, #0x10]
0x00000000003a1074: stp        x29, x30, [sp, #0x20]
0x00000000003a1078: add        x29, sp, #0x20
0x00000000003a107c: mov        x1, x0
0x00000000003a1080: mov        x0, sp
0x00000000003a1084: mov        w2, #0
0x00000000003a1088: bl         #0x20f3b0
0x00000000003a108c: ldp        x8, x10, [sp]
0x00000000003a1090: str        x8, [sp]
0x00000000003a1094: mov        w9, w10
0x00000000003a1098: str        w10, [sp, #8]
0x00000000003a109c: orr        x10, x8, x9
0x00000000003a10a0: cbz        x10, #0x3a10dc
0x00000000003a10a4: mov        w19, #0x78
0x00000000003a10a8: ldr        x8, [x8, #0x10]
0x00000000003a10ac: madd       x8, x9, x19, x8
0x00000000003a10b0: ldr        w9, [x8, #0x20]!
0x00000000003a10b4: cmp        w9, #2
0x00000000003a10b8: b.ne       #0x3a10e4
0x00000000003a10bc: ldr        w8, [x8, #8]
0x00000000003a10c0: cbnz       w8, #0x3a10e4
0x00000000003a10c4: mov        x0, sp
0x00000000003a10c8: bl         #0x20f428
0x00000000003a10cc: ldr        x8, [sp]
0x00000000003a10d0: ldr        w9, [sp, #8]
0x00000000003a10d4: cbnz       x8, #0x3a10a8
0x00000000003a10d8: cbnz       x9, #0x3a10a8
0x00000000003a10dc: mov        w0, #1
0x00000000003a10e0: b          #0x3a10e8
0x00000000003a10e4: mov        w0, #0
0x00000000003a10e8: ldp        x29, x30, [sp, #0x20]
0x00000000003a10ec: ldp        x20, x19, [sp, #0x10]
0x00000000003a10f0: add        sp, sp, #0x30
0x00000000003a10f4: ret        
