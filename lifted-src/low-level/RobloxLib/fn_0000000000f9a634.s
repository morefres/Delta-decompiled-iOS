; instruction-faithful ARM64 fallback for RobloxLib::function_f9a634
0x0000000000f9a634: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a638: stp        x20, x19, [sp, #0x10]
0x0000000000f9a63c: stp        x29, x30, [sp, #0x20]
0x0000000000f9a640: add        x29, sp, #0x20
0x0000000000f9a644: mov        x19, x2
0x0000000000f9a648: mov        x20, x0
0x0000000000f9a64c: ldr        x0, [x0, #0xb8]
0x0000000000f9a650: ldr        x8, [x0]
0x0000000000f9a654: ldr        x8, [x8, #0x20]
0x0000000000f9a658: blr        x8
0x0000000000f9a65c: mov        x21, x0
0x0000000000f9a660: ldr        x0, [x20, #0xb8]
0x0000000000f9a664: ldr        x8, [x0]
0x0000000000f9a668: ldr        x8, [x8, #0x20]
0x0000000000f9a66c: mov        x1, x19
0x0000000000f9a670: blr        x8
0x0000000000f9a674: cmp        w21, w0
0x0000000000f9a678: cset       w0, eq
0x0000000000f9a67c: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a680: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a684: ldp        x22, x21, [sp], #0x30
0x0000000000f9a688: ret        
