; instruction-faithful ARM64 fallback for RobloxLib::function_f8c624
0x0000000000f8c624: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8c628: stp        x20, x19, [sp, #0x10]
0x0000000000f8c62c: stp        x29, x30, [sp, #0x20]
0x0000000000f8c630: add        x29, sp, #0x20
0x0000000000f8c634: mov        x19, x2
0x0000000000f8c638: mov        x20, x0
0x0000000000f8c63c: ldr        x0, [x0, #0xb8]
0x0000000000f8c640: ldr        x8, [x0]
0x0000000000f8c644: ldr        x8, [x8, #0x20]
0x0000000000f8c648: blr        x8
0x0000000000f8c64c: mov        x21, x0
0x0000000000f8c650: ldr        x0, [x20, #0xb8]
0x0000000000f8c654: ldr        x8, [x0]
0x0000000000f8c658: ldr        x8, [x8, #0x20]
0x0000000000f8c65c: mov        x1, x19
0x0000000000f8c660: blr        x8
0x0000000000f8c664: cmp        x21, x0
0x0000000000f8c668: cset       w0, eq
0x0000000000f8c66c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8c670: ldp        x20, x19, [sp, #0x10]
0x0000000000f8c674: ldp        x22, x21, [sp], #0x30
0x0000000000f8c678: ret        
