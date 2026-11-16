; instruction-faithful ARM64 fallback for RobloxLib::function_6c4180
0x00000000006c4180: stp        x20, x19, [sp, #-0x20]!
0x00000000006c4184: stp        x29, x30, [sp, #0x10]
0x00000000006c4188: add        x29, sp, #0x10
0x00000000006c418c: mov        x20, x0
0x00000000006c4190: adrp       x8, #0x60da000
0x00000000006c4194: ldr        x0, [x8, #0xdf8]
0x00000000006c4198: bl         #0x4ba2080
0x00000000006c419c: mov        x29, x29
0x00000000006c41a0: bl         #0x4b99184
0x00000000006c41a4: mov        x19, x0
0x00000000006c41a8: mov        x0, x20
0x00000000006c41ac: mov        x2, x19
0x00000000006c41b0: bl         #0x4ba64c0
0x00000000006c41b4: mov        x0, x19
0x00000000006c41b8: ldp        x29, x30, [sp, #0x10]
0x00000000006c41bc: ldp        x20, x19, [sp], #0x20
0x00000000006c41c0: b          #0x4b99154
0x00000000006c41c4: mov        x20, x0
0x00000000006c41c8: mov        x0, x19
0x00000000006c41cc: bl         #0x4b99154
0x00000000006c41d0: mov        x0, x20
0x00000000006c41d4: bl         #0x4b97984
