; instruction-faithful ARM64 fallback for RobloxLib::function_205190
0x0000000000205190: stp        x20, x19, [sp, #-0x20]!
0x0000000000205194: stp        x29, x30, [sp, #0x10]
0x0000000000205198: add        x29, sp, #0x10
0x000000000020519c: mov        x19, x0
0x00000000002051a0: adrp       x8, #0x5c2e000
0x00000000002051a4: add        x8, x8, #0xd78
0x00000000002051a8: str        x8, [x0]
0x00000000002051ac: bl         #0x204d48
0x00000000002051b0: bl         #0x4408e0c
0x00000000002051b4: bl         #0x4408c0c
0x00000000002051b8: mov        x0, x19
0x00000000002051bc: ldp        x29, x30, [sp, #0x10]
0x00000000002051c0: ldp        x20, x19, [sp], #0x20
0x00000000002051c4: b          #0x4182bf0
0x00000000002051c8: bl         #0x18bd8
