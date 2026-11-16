; instruction-faithful ARM64 fallback for RobloxLib::function_c5fe78
0x0000000000c5fe78: sub        sp, sp, #0x30
0x0000000000c5fe7c: stp        x20, x19, [sp, #0x10]
0x0000000000c5fe80: stp        x29, x30, [sp, #0x20]
0x0000000000c5fe84: add        x29, sp, #0x20
0x0000000000c5fe88: mov        x19, x0
0x0000000000c5fe8c: cbz        x1, #0xc5fea0
0x0000000000c5fe90: cbz        x19, #0xc5fedc
0x0000000000c5fe94: mov        x8, x19
0x0000000000c5fe98: blr        x1
0x0000000000c5fe9c: b          #0xc5fedc
0x0000000000c5fea0: ldr        x0, [x19, #0x78]
0x0000000000c5fea4: bl         #0x47e93a8
0x0000000000c5fea8: ldr        x0, [x19, #0x60]
0x0000000000c5feac: cbz        x0, #0xc5feb8
0x0000000000c5feb0: str        x0, [x19, #0x68]
0x0000000000c5feb4: bl         #0x47e93a8
0x0000000000c5feb8: add        x0, x19, #0x40
0x0000000000c5febc: bl         #0xc5fdf4
0x0000000000c5fec0: add        x8, x19, #0x20
0x0000000000c5fec4: str        x8, [sp, #8]
0x0000000000c5fec8: add        x0, sp, #8
0x0000000000c5fecc: bl         #0x43d09c
0x0000000000c5fed0: str        x19, [sp, #8]
0x0000000000c5fed4: add        x0, sp, #8
0x0000000000c5fed8: bl         #0xc5fe3c
0x0000000000c5fedc: mov        w0, #1
0x0000000000c5fee0: ldp        x29, x30, [sp, #0x20]
0x0000000000c5fee4: ldp        x20, x19, [sp, #0x10]
0x0000000000c5fee8: add        sp, sp, #0x30
0x0000000000c5feec: ret        
0x0000000000c5fef0: bl         #0x18bd8
