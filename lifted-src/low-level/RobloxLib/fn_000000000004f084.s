; instruction-faithful ARM64 fallback for RobloxLib::function_4f084
0x000000000004f084: sub        sp, sp, #0x50
0x000000000004f088: stp        x22, x21, [sp, #0x20]
0x000000000004f08c: stp        x20, x19, [sp, #0x30]
0x000000000004f090: stp        x29, x30, [sp, #0x40]
0x000000000004f094: add        x29, sp, #0x40
0x000000000004f098: mov        x19, x1
0x000000000004f09c: mov        x20, x0
0x000000000004f0a0: add        x21, sp, #8
0x000000000004f0a4: add        x0, sp, #8
0x000000000004f0a8: bl         #0x1a7850c
0x000000000004f0ac: ldr        x0, [x20, #0xb0]
0x000000000004f0b0: ldr        x8, [x0]
0x000000000004f0b4: ldr        x8, [x8, #0x38]
0x000000000004f0b8: add        x2, sp, #8
0x000000000004f0bc: mov        x1, x19
0x000000000004f0c0: blr        x8
0x000000000004f0c4: mov        x19, x0
0x000000000004f0c8: add        x0, x21, #8
0x000000000004f0cc: bl         #0x504e0
0x000000000004f0d0: add        x0, sp, #8
0x000000000004f0d4: bl         #0x504e0
0x000000000004f0d8: mov        x0, x19
0x000000000004f0dc: ldp        x29, x30, [sp, #0x40]
0x000000000004f0e0: ldp        x20, x19, [sp, #0x30]
0x000000000004f0e4: ldp        x22, x21, [sp, #0x20]
0x000000000004f0e8: add        sp, sp, #0x50
0x000000000004f0ec: ret        
0x000000000004f0f0: mov        x19, x0
0x000000000004f0f4: add        x0, x21, #8
0x000000000004f0f8: bl         #0x504e0
0x000000000004f0fc: add        x0, sp, #8
0x000000000004f100: bl         #0x504e0
0x000000000004f104: mov        x0, x19
0x000000000004f108: bl         #0x4b97984
