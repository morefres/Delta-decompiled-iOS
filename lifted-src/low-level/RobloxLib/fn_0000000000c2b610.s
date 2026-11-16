; instruction-faithful ARM64 fallback for RobloxLib::function_c2b610
0x0000000000c2b610: sub        sp, sp, #0x30
0x0000000000c2b614: stp        x20, x19, [sp, #0x10]
0x0000000000c2b618: stp        x29, x30, [sp, #0x20]
0x0000000000c2b61c: add        x29, sp, #0x20
0x0000000000c2b620: mov        x19, x0
0x0000000000c2b624: mov        x8, sp
0x0000000000c2b628: add        x0, x0, #0x18
0x0000000000c2b62c: bl         #0xc2b684
0x0000000000c2b630: ldr        x0, [sp, #8]
0x0000000000c2b634: cbz        x0, #0xc2b660
0x0000000000c2b638: ldr        x8, [x0, #8]
0x0000000000c2b63c: cmp        x8, #1
0x0000000000c2b640: b.lt       #0xc2b668
0x0000000000c2b644: add        x8, x19, #0x2c
0x0000000000c2b648: ldar       w8, [x8]
0x0000000000c2b64c: cmp        w8, #4
0x0000000000c2b650: cset       w19, eq
0x0000000000c2b654: ldr        x0, [sp, #8]
0x0000000000c2b658: cbnz       x0, #0xc2b66c
0x0000000000c2b65c: b          #0xc2b670
0x0000000000c2b660: mov        w19, #0
0x0000000000c2b664: b          #0xc2b670
0x0000000000c2b668: mov        w19, #0
0x0000000000c2b66c: bl         #0x4b9808c
0x0000000000c2b670: mov        x0, x19
0x0000000000c2b674: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b678: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b67c: add        sp, sp, #0x30
0x0000000000c2b680: ret        
