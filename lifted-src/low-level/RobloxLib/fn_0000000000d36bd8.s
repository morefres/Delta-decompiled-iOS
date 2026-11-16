; instruction-faithful ARM64 fallback for RobloxLib::function_d36bd8
0x0000000000d36bd8: sub        sp, sp, #0x30
0x0000000000d36bdc: stp        x20, x19, [sp, #0x10]
0x0000000000d36be0: stp        x29, x30, [sp, #0x20]
0x0000000000d36be4: add        x29, sp, #0x20
0x0000000000d36be8: mov        x19, x0
0x0000000000d36bec: ldr        x1, [x0, #0x40]
0x0000000000d36bf0: str        xzr, [x0, #0x40]
0x0000000000d36bf4: cbz        x1, #0xd36c00
0x0000000000d36bf8: add        x0, x19, #0x48
0x0000000000d36bfc: bl         #0xd1ebdc
0x0000000000d36c00: add        x8, x19, #0x20
0x0000000000d36c04: str        x8, [sp, #8]
0x0000000000d36c08: add        x0, sp, #8
0x0000000000d36c0c: bl         #0xd3f368
0x0000000000d36c10: mov        x0, x19
0x0000000000d36c14: ldp        x29, x30, [sp, #0x20]
0x0000000000d36c18: ldp        x20, x19, [sp, #0x10]
0x0000000000d36c1c: add        sp, sp, #0x30
0x0000000000d36c20: ret        
