; instruction-faithful ARM64 fallback for RobloxLib::function_12b594
0x000000000012b594: stp        x20, x19, [sp, #-0x20]!
0x000000000012b598: stp        x29, x30, [sp, #0x10]
0x000000000012b59c: add        x29, sp, #0x10
0x000000000012b5a0: mov        x19, x8
0x000000000012b5a4: ldr        x20, [x0, #0xc8]
0x000000000012b5a8: ldr        x0, [x0, #0xb8]
0x000000000012b5ac: ldr        x8, [x0]
0x000000000012b5b0: ldr        x8, [x8, #0x20]
0x000000000012b5b4: blr        x8
0x000000000012b5b8: mov        x1, x0
0x000000000012b5bc: mov        x8, x19
0x000000000012b5c0: mov        x0, x20
0x000000000012b5c4: ldp        x29, x30, [sp, #0x10]
0x000000000012b5c8: ldp        x20, x19, [sp], #0x20
0x000000000012b5cc: b          #0x4409f98
