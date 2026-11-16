; instruction-faithful ARM64 fallback for RobloxLib::function_13ed4a8
0x00000000013ed4a8: stp        x20, x19, [sp, #-0x20]!
0x00000000013ed4ac: stp        x29, x30, [sp, #0x10]
0x00000000013ed4b0: add        x29, sp, #0x10
0x00000000013ed4b4: mov        x19, x0
0x00000000013ed4b8: ldr        x0, [x0, #0x100]
0x00000000013ed4bc: cbz        x0, #0x13ed4c8
0x00000000013ed4c0: str        x0, [x19, #0x108]
0x00000000013ed4c4: bl         #0x47e93a8
0x00000000013ed4c8: ldr        x0, [x19, #0xe8]
0x00000000013ed4cc: cbz        x0, #0x13ed4d8
0x00000000013ed4d0: str        x0, [x19, #0xf0]
0x00000000013ed4d4: bl         #0x47e93a8
0x00000000013ed4d8: ldr        x0, [x19, #0xd0]
0x00000000013ed4dc: cbz        x0, #0x13ed4e8
0x00000000013ed4e0: str        x0, [x19, #0xd8]
0x00000000013ed4e4: bl         #0x47e93a8
0x00000000013ed4e8: ldr        x0, [x19, #0xb8]
0x00000000013ed4ec: cbz        x0, #0x13ed4f8
0x00000000013ed4f0: str        x0, [x19, #0xc0]
0x00000000013ed4f4: bl         #0x47e93a8
0x00000000013ed4f8: ldr        x0, [x19, #0xa0]
0x00000000013ed4fc: cbz        x0, #0x13ed508
0x00000000013ed500: str        x0, [x19, #0xa8]
0x00000000013ed504: bl         #0x47e93a8
0x00000000013ed508: ldr        x0, [x19, #0x88]
0x00000000013ed50c: cbz        x0, #0x13ed518
0x00000000013ed510: str        x0, [x19, #0x90]
0x00000000013ed514: bl         #0x47e93a8
0x00000000013ed518: ldr        x0, [x19, #0x70]
0x00000000013ed51c: cbz        x0, #0x13ed528
0x00000000013ed520: str        x0, [x19, #0x78]
0x00000000013ed524: bl         #0x47e93a8
0x00000000013ed528: ldr        x0, [x19, #0x58]
0x00000000013ed52c: cbz        x0, #0x13ed538
0x00000000013ed530: str        x0, [x19, #0x60]
0x00000000013ed534: bl         #0x47e93a8
0x00000000013ed538: ldr        x0, [x19, #0x40]
0x00000000013ed53c: cbz        x0, #0x13ed548
0x00000000013ed540: str        x0, [x19, #0x48]
0x00000000013ed544: bl         #0x47e93a8
0x00000000013ed548: ldr        x0, [x19, #0x28]
0x00000000013ed54c: cbz        x0, #0x13ed558
0x00000000013ed550: str        x0, [x19, #0x30]
0x00000000013ed554: bl         #0x47e93a8
0x00000000013ed558: ldr        x0, [x19, #0x10]
0x00000000013ed55c: cbz        x0, #0x13ed568
0x00000000013ed560: str        x0, [x19, #0x18]
0x00000000013ed564: bl         #0x47e93a8
0x00000000013ed568: mov        x0, x19
0x00000000013ed56c: ldp        x29, x30, [sp, #0x10]
0x00000000013ed570: ldp        x20, x19, [sp], #0x20
0x00000000013ed574: ret        
