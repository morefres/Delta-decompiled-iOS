; instruction-faithful ARM64 fallback for RobloxLib::function_13f634
0x000000000013f634: sub        sp, sp, #0x30
0x000000000013f638: stp        x20, x19, [sp, #0x10]
0x000000000013f63c: stp        x29, x30, [sp, #0x20]
0x000000000013f640: add        x29, sp, #0x20
0x000000000013f644: mov        x19, x0
0x000000000013f648: adrp       x8, #0x5bdb000
0x000000000013f64c: add        x8, x8, #0xe70
0x000000000013f650: str        x8, [x0]
0x000000000013f654: ldr        x0, [x0, #0x78]
0x000000000013f658: cbz        x0, #0x13f664
0x000000000013f65c: str        x0, [x19, #0x80]
0x000000000013f660: bl         #0x47e93a8
0x000000000013f664: add        x8, x19, #0x60
0x000000000013f668: str        x8, [sp, #8]
0x000000000013f66c: add        x0, sp, #8
0x000000000013f670: bl         #0x246dc
0x000000000013f674: mov        x0, x19
0x000000000013f678: bl         #0x47e93a8
0x000000000013f67c: ldp        x29, x30, [sp, #0x20]
0x000000000013f680: ldp        x20, x19, [sp, #0x10]
0x000000000013f684: add        sp, sp, #0x30
0x000000000013f688: ret        
