; instruction-faithful ARM64 fallback for RobloxLib::function_f71650
0x0000000000f71650: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71654: stp        x29, x30, [sp, #0x10]
0x0000000000f71658: add        x29, sp, #0x10
0x0000000000f7165c: mov        x19, x0
0x0000000000f71660: stp        xzr, xzr, [x0, #8]
0x0000000000f71664: adrp       x8, #0x5c8f000
0x0000000000f71668: add        x8, x8, #0xf8
0x0000000000f7166c: str        x8, [x0], #0x18
0x0000000000f71670: bl         #0xf6b014
0x0000000000f71674: mov        x0, x19
0x0000000000f71678: ldp        x29, x30, [sp, #0x10]
0x0000000000f7167c: ldp        x20, x19, [sp], #0x20
0x0000000000f71680: ret        
0x0000000000f71684: mov        x20, x0
0x0000000000f71688: mov        x0, x19
0x0000000000f7168c: bl         #0x4b980a4
0x0000000000f71690: mov        x0, x20
0x0000000000f71694: bl         #0x4b97984
