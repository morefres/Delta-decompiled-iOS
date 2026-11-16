; instruction-faithful ARM64 fallback for RobloxLib::function_1f094
0x000000000001f094: stp        x22, x21, [sp, #-0x30]!
0x000000000001f098: stp        x20, x19, [sp, #0x10]
0x000000000001f09c: stp        x29, x30, [sp, #0x20]
0x000000000001f0a0: add        x29, sp, #0x20
0x000000000001f0a4: mov        x19, x2
0x000000000001f0a8: ldr        x0, [x0, #0xb0]
0x000000000001f0ac: ldr        x8, [x0]
0x000000000001f0b0: ldr        x8, [x8, #0x20]
0x000000000001f0b4: blr        x8
0x000000000001f0b8: mov        x20, x0
0x000000000001f0bc: bl         #0x440f850
0x000000000001f0c0: str        x0, [x19]
0x000000000001f0c4: bl         #0x1ee5c
0x000000000001f0c8: ldr        x8, [x19, #8]
0x000000000001f0cc: cmp        x8, x0
0x000000000001f0d0: b.eq       #0x1f0f4
0x000000000001f0d4: mov        x21, x0
0x000000000001f0d8: cbz        x8, #0x1f0e8
0x000000000001f0dc: ldr        x8, [x8, #0x10]
0x000000000001f0e0: add        x0, x19, #0x10
0x000000000001f0e4: blr        x8
0x000000000001f0e8: strb       w20, [x19, #0x10]
0x000000000001f0ec: str        x21, [x19, #8]
0x000000000001f0f0: b          #0x1f0f8
0x000000000001f0f4: strb       w20, [x19, #0x10]
0x000000000001f0f8: ldp        x29, x30, [sp, #0x20]
0x000000000001f0fc: ldp        x20, x19, [sp, #0x10]
0x000000000001f100: ldp        x22, x21, [sp], #0x30
0x000000000001f104: ret        
