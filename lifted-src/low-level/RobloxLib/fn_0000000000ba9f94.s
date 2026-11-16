; instruction-faithful ARM64 fallback for RobloxLib::function_ba9f94
0x0000000000ba9f94: sub        sp, sp, #0x30
0x0000000000ba9f98: stp        x20, x19, [sp, #0x10]
0x0000000000ba9f9c: stp        x29, x30, [sp, #0x20]
0x0000000000ba9fa0: add        x29, sp, #0x20
0x0000000000ba9fa4: mov        x19, x0
0x0000000000ba9fa8: ldr        x8, [x0, #0x28]
0x0000000000ba9fac: ldr        w9, [x8, #-4]!
0x0000000000ba9fb0: str        w9, [sp, #0xc]
0x0000000000ba9fb4: str        x8, [x0, #0x28]
0x0000000000ba9fb8: ldr        x8, [x0], #0x78
0x0000000000ba9fbc: add        x20, x8, x9, lsl #5
0x0000000000ba9fc0: ldp        w1, w2, [x20, #0x14]
0x0000000000ba9fc4: bl         #0xe5cacc
0x0000000000ba9fc8: ldr        w8, [x20, #0x10]
0x0000000000ba9fcc: add        w8, w8, #1
0x0000000000ba9fd0: stp        wzr, w8, [x20, #0xc]
0x0000000000ba9fd4: mov        w8, #1
0x0000000000ba9fd8: strb       w8, [x19, #0x15d]
0x0000000000ba9fdc: add        x0, x19, #0x40
0x0000000000ba9fe0: add        x1, sp, #0xc
0x0000000000ba9fe4: bl         #0xba9ff8
0x0000000000ba9fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000ba9fec: ldp        x20, x19, [sp, #0x10]
0x0000000000ba9ff0: add        sp, sp, #0x30
0x0000000000ba9ff4: ret        
