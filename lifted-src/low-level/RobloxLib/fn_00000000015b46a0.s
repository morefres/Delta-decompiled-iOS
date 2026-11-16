; instruction-faithful ARM64 fallback for RobloxLib::function_15b46a0
0x00000000015b46a0: sub        sp, sp, #0x30
0x00000000015b46a4: stp        x20, x19, [sp, #0x10]
0x00000000015b46a8: stp        x29, x30, [sp, #0x20]
0x00000000015b46ac: add        x29, sp, #0x20
0x00000000015b46b0: mov        x19, x0
0x00000000015b46b4: add        x8, x0, #0x10
0x00000000015b46b8: str        x8, [sp, #8]
0x00000000015b46bc: add        x0, sp, #8
0x00000000015b46c0: bl         #0x2d818
0x00000000015b46c4: ldr        x0, [x19, #8]
0x00000000015b46c8: cbz        x0, #0x15b46d0
0x00000000015b46cc: bl         #0x4b9808c
0x00000000015b46d0: mov        x0, x19
0x00000000015b46d4: ldp        x29, x30, [sp, #0x20]
0x00000000015b46d8: ldp        x20, x19, [sp, #0x10]
0x00000000015b46dc: add        sp, sp, #0x30
0x00000000015b46e0: ret        
