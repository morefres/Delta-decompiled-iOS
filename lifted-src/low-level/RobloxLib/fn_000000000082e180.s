; instruction-faithful ARM64 fallback for RobloxLib::function_82e180
0x000000000082e180: stp        x20, x19, [sp, #-0x20]!
0x000000000082e184: stp        x29, x30, [sp, #0x10]
0x000000000082e188: add        x29, sp, #0x10
0x000000000082e18c: mov        x19, x0
0x000000000082e190: add        x0, x0, #0x60
0x000000000082e194: bl         #0x45d8cc4
0x000000000082e198: add        x0, x19, #0x68
0x000000000082e19c: bl         #0x45d8cc4
0x000000000082e1a0: add        x0, x19, #0x70
0x000000000082e1a4: bl         #0x45d8cc4
0x000000000082e1a8: add        x0, x19, #0x78
0x000000000082e1ac: bl         #0x45d8cc4
0x000000000082e1b0: add        x0, x19, #0x80
0x000000000082e1b4: bl         #0x45d8cc4
0x000000000082e1b8: ldr        x0, [x19, #0x88]
0x000000000082e1bc: cbz        x0, #0x82e1c8
0x000000000082e1c0: bl         #0x82efac
0x000000000082e1c4: bl         #0x47e93a8
0x000000000082e1c8: add        x0, x19, #0x48
0x000000000082e1cc: bl         #0x82f2bc
0x000000000082e1d0: add        x0, x19, #0x30
0x000000000082e1d4: bl         #0x82f2f0
0x000000000082e1d8: add        x0, x19, #0x18
0x000000000082e1dc: ldp        x29, x30, [sp, #0x10]
0x000000000082e1e0: ldp        x20, x19, [sp], #0x20
0x000000000082e1e4: b          #0x82a9cc
