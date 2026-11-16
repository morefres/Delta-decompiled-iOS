; instruction-faithful ARM64 fallback for RobloxLib::function_101f628
0x000000000101f628: sub        sp, sp, #0x30
0x000000000101f62c: stp        x20, x19, [sp, #0x10]
0x000000000101f630: stp        x29, x30, [sp, #0x20]
0x000000000101f634: add        x29, sp, #0x20
0x000000000101f638: mov        x2, x1
0x000000000101f63c: mov        x19, x0
0x000000000101f640: stp        xzr, xzr, [x0, #8]
0x000000000101f644: adrp       x8, #0x5ca9000
0x000000000101f648: add        x8, x8, #0xbc8
0x000000000101f64c: str        x8, [x0]
0x000000000101f650: add        x0, sp, #0xf
0x000000000101f654: add        x1, x19, #0x18
0x000000000101f658: bl         #0x101f6c4
0x000000000101f65c: mov        x0, x19
0x000000000101f660: ldp        x29, x30, [sp, #0x20]
0x000000000101f664: ldp        x20, x19, [sp, #0x10]
0x000000000101f668: add        sp, sp, #0x30
0x000000000101f66c: ret        
0x000000000101f670: mov        x20, x0
0x000000000101f674: mov        x0, x19
0x000000000101f678: bl         #0x4b980a4
0x000000000101f67c: mov        x0, x20
0x000000000101f680: bl         #0x4b97984
