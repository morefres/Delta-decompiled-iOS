; instruction-faithful ARM64 fallback for RobloxLib::function_17491cc
0x00000000017491cc: sub        sp, sp, #0x30
0x00000000017491d0: stp        x20, x19, [sp, #0x10]
0x00000000017491d4: stp        x29, x30, [sp, #0x20]
0x00000000017491d8: add        x29, sp, #0x20
0x00000000017491dc: mov        x19, x8
0x00000000017491e0: adrp       x8, #0x60f5000
0x00000000017491e4: add        x8, x8, #0xa80
0x00000000017491e8: ldrb       w8, [x8]
0x00000000017491ec: cmp        w8, #1
0x00000000017491f0: mov        x8, sp
0x00000000017491f4: add        x0, x0, #0x50
0x00000000017491f8: bl         #0x17492bc
0x00000000017491fc: ldr        q0, [sp]
0x0000000001749200: str        q0, [x19]
0x0000000001749204: ldp        x29, x30, [sp, #0x20]
0x0000000001749208: ldp        x20, x19, [sp, #0x10]
0x000000000174920c: add        sp, sp, #0x30
0x0000000001749210: ret        
