; instruction-faithful ARM64 fallback for Roblox::function_47fd74
; start_va=0x10047fd74 image_relative=0x47fd74 bytes=116
0x000000010047fd74: stp        x20, x19, [sp, #-0x20]!
0x000000010047fd78: stp        x29, x30, [sp, #0x10]
0x000000010047fd7c: add        x29, sp, #0x10
0x000000010047fd80: mov        x19, x0
0x000000010047fd84: ldp        x8, x2, [x0, #0x20]
0x000000010047fd88: ldr        x0, [x8, #0x10]
0x000000010047fd8c: ldr        x3, [x19, #0x30]
0x000000010047fd90: bl         #0x100601ba0
0x000000010047fd94: ldr        x0, [x19, #0x20]
0x000000010047fd98: ldp        x29, x30, [sp, #0x10]
0x000000010047fd9c: ldp        x20, x19, [sp], #0x20
0x000000010047fda0: b          #0x1005f88a0
0x000000010047fda4: stp        x20, x19, [sp, #-0x20]!
0x000000010047fda8: stp        x29, x30, [sp, #0x10]
0x000000010047fdac: add        x29, sp, #0x10
0x000000010047fdb0: mov        x20, x0
0x000000010047fdb4: add        x19, x0, #0x28
0x000000010047fdb8: mov        x0, x19
0x000000010047fdbc: bl         #0x1005c1310
0x000000010047fdc0: ldr        x0, [x20, #0x20]
0x000000010047fdc4: cbz        x0, #0x10047fdd8
0x000000010047fdc8: bl         #0x1005c0b78
0x000000010047fdcc: ldr        x0, [x20, #0x20]
0x000000010047fdd0: str        xzr, [x20, #0x20]
0x000000010047fdd4: bl         #0x1005c1130
0x000000010047fdd8: mov        x0, x19
0x000000010047fddc: ldp        x29, x30, [sp, #0x10]
0x000000010047fde0: ldp        x20, x19, [sp], #0x20
0x000000010047fde4: b          #0x1005c131c
