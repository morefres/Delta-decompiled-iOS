; instruction-faithful ARM64 fallback for RobloxLib::function_8c3474
0x00000000008c3474: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3478: stp        x29, x30, [sp, #0x10]
0x00000000008c347c: add        x29, sp, #0x10
0x00000000008c3480: mov        x19, x0
0x00000000008c3484: ldrb       w8, [x0, #0x80]
0x00000000008c3488: cmp        w8, #1
0x00000000008c348c: b.ne       #0x8c349c
0x00000000008c3490: ldr        x1, [x19, #0x78]
0x00000000008c3494: mov        x0, x19
0x00000000008c3498: bl         #0x475a6e4
0x00000000008c349c: mov        x0, x19
0x00000000008c34a0: ldp        x29, x30, [sp, #0x10]
0x00000000008c34a4: ldp        x20, x19, [sp], #0x20
0x00000000008c34a8: ret        
0x00000000008c34ac: bl         #0x18bd8
