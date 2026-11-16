; instruction-faithful ARM64 fallback for RobloxLib::function_75b640
0x000000000075b640: stp        x20, x19, [sp, #-0x20]!
0x000000000075b644: stp        x29, x30, [sp, #0x10]
0x000000000075b648: add        x29, sp, #0x10
0x000000000075b64c: mov        x19, x0
0x000000000075b650: adrp       x8, #0x5c5e000
0x000000000075b654: add        x8, x8, #0x438
0x000000000075b658: str        x8, [x0]
0x000000000075b65c: ldr        x0, [x0, #0xb8]
0x000000000075b660: add        x8, x8, #0x138
0x000000000075b664: stp        x8, xzr, [x19, #0xb0]
0x000000000075b668: cbz        x0, #0x75b678
0x000000000075b66c: ldr        x8, [x0]
0x000000000075b670: ldr        x8, [x8, #8]
0x000000000075b674: blr        x8
0x000000000075b678: mov        x0, x19
0x000000000075b67c: ldp        x29, x30, [sp, #0x10]
0x000000000075b680: ldp        x20, x19, [sp], #0x20
0x000000000075b684: ret        
