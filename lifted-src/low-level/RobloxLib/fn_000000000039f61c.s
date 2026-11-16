; instruction-faithful ARM64 fallback for RobloxLib::function_39f61c
0x000000000039f61c: stp        x20, x19, [sp, #-0x20]!
0x000000000039f620: stp        x29, x30, [sp, #0x10]
0x000000000039f624: add        x29, sp, #0x10
0x000000000039f628: mov        x19, x1
0x000000000039f62c: mov        x20, x0
0x000000000039f630: add        x0, x0, #0x18
0x000000000039f634: add        x1, x1, #0x10
0x000000000039f638: bl         #0xe893c
0x000000000039f63c: mov        x1, x0
0x000000000039f640: str        x0, [x19, #8]
0x000000000039f644: add        x2, x19, #0x10
0x000000000039f648: mov        x0, x20
0x000000000039f64c: bl         #0x39f670
0x000000000039f650: mov        x2, x0
0x000000000039f654: mov        x0, x20
0x000000000039f658: mov        x1, x19
0x000000000039f65c: bl         #0x2eb944
0x000000000039f660: mov        x0, x19
0x000000000039f664: ldp        x29, x30, [sp, #0x10]
0x000000000039f668: ldp        x20, x19, [sp], #0x20
0x000000000039f66c: ret        
