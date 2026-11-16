; instruction-faithful ARM64 fallback for RobloxLib::function_16fc634
0x00000000016fc634: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc638: stp        x29, x30, [sp, #0x10]
0x00000000016fc63c: add        x29, sp, #0x10
0x00000000016fc640: mov        x19, x0
0x00000000016fc644: str        xzr, [x0, #8]
0x00000000016fc648: ldr        x8, [x0, #0x10]
0x00000000016fc64c: cbz        x8, #0x16fc660
0x00000000016fc650: ldr        x0, [x19]
0x00000000016fc654: bl         #0x47e8f20
0x00000000016fc658: str        xzr, [x19, #0x10]
0x00000000016fc65c: str        xzr, [x19]
0x00000000016fc660: mov        x0, x19
0x00000000016fc664: ldp        x29, x30, [sp, #0x10]
0x00000000016fc668: ldp        x20, x19, [sp], #0x20
0x00000000016fc66c: ret        
0x00000000016fc670: bl         #0x18bd8
