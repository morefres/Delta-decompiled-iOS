; instruction-faithful ARM64 fallback for RobloxLib::function_12a644
0x000000000012a644: stp        x20, x19, [sp, #-0x20]!
0x000000000012a648: stp        x29, x30, [sp, #0x10]
0x000000000012a64c: add        x29, sp, #0x10
0x000000000012a650: mov        x19, x8
0x000000000012a654: ldr        x20, [x0, #0xc8]
0x000000000012a658: ldr        x0, [x0, #0xb8]
0x000000000012a65c: ldr        x8, [x0]
0x000000000012a660: ldr        x8, [x8, #0x20]
0x000000000012a664: blr        x8
0x000000000012a668: mov        x1, x0
0x000000000012a66c: mov        x8, x19
0x000000000012a670: mov        x0, x20
0x000000000012a674: ldp        x29, x30, [sp, #0x10]
0x000000000012a678: ldp        x20, x19, [sp], #0x20
0x000000000012a67c: b          #0x4409f98
