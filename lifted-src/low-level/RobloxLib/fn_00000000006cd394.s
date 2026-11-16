; instruction-faithful ARM64 fallback for RobloxLib::function_6cd394
0x00000000006cd394: sub        sp, sp, #0x30
0x00000000006cd398: stp        x20, x19, [sp, #0x10]
0x00000000006cd39c: stp        x29, x30, [sp, #0x20]
0x00000000006cd3a0: add        x29, sp, #0x20
0x00000000006cd3a4: mov        x19, x0
0x00000000006cd3a8: mov        x0, x1
0x00000000006cd3ac: bl         #0x4b99160
0x00000000006cd3b0: str        x0, [sp, #8]
0x00000000006cd3b4: bl         #0x4678
0x00000000006cd3b8: mov        x20, x0
0x00000000006cd3bc: add        x1, sp, #8
0x00000000006cd3c0: mov        x0, x19
0x00000000006cd3c4: bl         #0x6c7294
0x00000000006cd3c8: mov        x0, x20
0x00000000006cd3cc: bl         #0x467c
0x00000000006cd3d0: ldr        x0, [sp, #8]
0x00000000006cd3d4: bl         #0x4b99154
0x00000000006cd3d8: mov        x0, x19
0x00000000006cd3dc: ldp        x29, x30, [sp, #0x20]
0x00000000006cd3e0: ldp        x20, x19, [sp, #0x10]
0x00000000006cd3e4: add        sp, sp, #0x30
0x00000000006cd3e8: ret        
0x00000000006cd3ec: mov        x19, x0
0x00000000006cd3f0: ldr        x0, [sp, #8]
0x00000000006cd3f4: bl         #0x4b99154
0x00000000006cd3f8: mov        x0, x19
0x00000000006cd3fc: bl         #0x4b97984
