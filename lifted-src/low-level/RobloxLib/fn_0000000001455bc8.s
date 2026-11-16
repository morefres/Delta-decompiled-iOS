; instruction-faithful ARM64 fallback for RobloxLib::function_1455bc8
0x0000000001455bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001455bcc: stp        x29, x30, [sp, #0x10]
0x0000000001455bd0: add        x29, sp, #0x10
0x0000000001455bd4: mov        x19, x0
0x0000000001455bd8: bl         #0x1455c14
0x0000000001455bdc: ldr        x1, [x19]
0x0000000001455be0: cbz        x1, #0x1455c00
0x0000000001455be4: ldp        x9, x8, [x19, #0x18]
0x0000000001455be8: sub        x2, x9, x1
0x0000000001455bec: ldr        x0, [x8]
0x0000000001455bf0: ldr        x8, [x0]
0x0000000001455bf4: ldr        x8, [x8, #0x18]
0x0000000001455bf8: mov        w3, #8
0x0000000001455bfc: blr        x8
0x0000000001455c00: mov        x0, x19
0x0000000001455c04: ldp        x29, x30, [sp, #0x10]
0x0000000001455c08: ldp        x20, x19, [sp], #0x20
0x0000000001455c0c: ret        
0x0000000001455c10: bl         #0x18bd8
