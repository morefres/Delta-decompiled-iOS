; instruction-faithful ARM64 fallback for RobloxLib::function_ee0330
0x0000000000ee0330: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee0334: stp        x29, x30, [sp, #0x10]
0x0000000000ee0338: add        x29, sp, #0x10
0x0000000000ee033c: mov        x19, x0
0x0000000000ee0340: adrp       x8, #0x5c89000
0x0000000000ee0344: add        x8, x8, #0x580
0x0000000000ee0348: str        x8, [x0]
0x0000000000ee034c: ldr        x0, [x0, #0xb8]
0x0000000000ee0350: str        xzr, [x19, #0xb8]
0x0000000000ee0354: cbz        x0, #0xee035c
0x0000000000ee0358: bl         #0x47e93a8
0x0000000000ee035c: mov        x0, x19
0x0000000000ee0360: bl         #0x440a6a0
0x0000000000ee0364: ldp        x29, x30, [sp, #0x10]
0x0000000000ee0368: ldp        x20, x19, [sp], #0x20
0x0000000000ee036c: b          #0x47e93a8
