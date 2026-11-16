; instruction-faithful ARM64 fallback for RobloxLib::function_f0f61c
0x0000000000f0f61c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0f620: stp        x29, x30, [sp, #0x10]
0x0000000000f0f624: add        x29, sp, #0x10
0x0000000000f0f628: mov        x19, x0
0x0000000000f0f62c: add        x0, x0, #0x50
0x0000000000f0f630: bl         #0x18c70
0x0000000000f0f634: add        x0, x19, #0x30
0x0000000000f0f638: bl         #0x18c70
0x0000000000f0f63c: ldr        x0, [x19, #0x28]
0x0000000000f0f640: cbz        x0, #0xf0f648
0x0000000000f0f644: bl         #0x4b9808c
0x0000000000f0f648: ldr        x0, [x19, #0x18]
0x0000000000f0f64c: cbz        x0, #0xf0f654
0x0000000000f0f650: bl         #0x4b9808c
0x0000000000f0f654: mov        x0, x19
0x0000000000f0f658: ldp        x29, x30, [sp, #0x10]
0x0000000000f0f65c: ldp        x20, x19, [sp], #0x20
0x0000000000f0f660: ret        
