; instruction-faithful ARM64 fallback for RobloxLib::function_f1b648
0x0000000000f1b648: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1b64c: stp        x29, x30, [sp, #0x10]
0x0000000000f1b650: add        x29, sp, #0x10
0x0000000000f1b654: mov        x19, x0
0x0000000000f1b658: add        x0, x0, #0x20
0x0000000000f1b65c: bl         #0xef80ac
0x0000000000f1b660: ldr        x0, [x19, #0x18]
0x0000000000f1b664: cbz        x0, #0xf1b66c
0x0000000000f1b668: bl         #0x4b9808c
0x0000000000f1b66c: ldr        x0, [x19, #8]
0x0000000000f1b670: cbz        x0, #0xf1b678
0x0000000000f1b674: bl         #0x4b9808c
0x0000000000f1b678: mov        x0, x19
0x0000000000f1b67c: ldp        x29, x30, [sp, #0x10]
0x0000000000f1b680: ldp        x20, x19, [sp], #0x20
0x0000000000f1b684: ret        
