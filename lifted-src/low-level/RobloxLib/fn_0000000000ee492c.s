; instruction-faithful ARM64 fallback for RobloxLib::function_ee492c
0x0000000000ee492c: stp        x28, x27, [sp, #-0x60]!
0x0000000000ee4930: stp        x26, x25, [sp, #0x10]
0x0000000000ee4934: stp        x24, x23, [sp, #0x20]
0x0000000000ee4938: stp        x22, x21, [sp, #0x30]
0x0000000000ee493c: stp        x20, x19, [sp, #0x40]
0x0000000000ee4940: stp        x29, x30, [sp, #0x50]
0x0000000000ee4944: add        x29, sp, #0x50
0x0000000000ee4948: mov        x20, x7
0x0000000000ee494c: mov        x21, x6
0x0000000000ee4950: mov        x22, x5
0x0000000000ee4954: mov        x23, x4
0x0000000000ee4958: mov        x24, x3
0x0000000000ee495c: mov        x25, x2
0x0000000000ee4960: mov        x26, x1
0x0000000000ee4964: mov        x19, x0
0x0000000000ee4968: ldr        x27, [x29, #0x10]
0x0000000000ee496c: bl         #0xedd21c
0x0000000000ee4970: mov        x1, x0
0x0000000000ee4974: mov        x0, x19
0x0000000000ee4978: mov        x2, x24
0x0000000000ee497c: mov        x3, x21
0x0000000000ee4980: mov        x4, x20
0x0000000000ee4984: bl         #0x4413d04
0x0000000000ee4988: adrp       x8, #0x5c89000
0x0000000000ee498c: add        x8, x8, #0x610
0x0000000000ee4990: str        x8, [x19]
0x0000000000ee4994: stp        x26, x25, [x19, #0xa0]
0x0000000000ee4998: mov        x20, x19
0x0000000000ee499c: str        xzr, [x20, #0xb0]!
0x0000000000ee49a0: str        xzr, [x19, #0xb8]
0x0000000000ee49a4: mov        x1, x23
0x0000000000ee49a8: mov        x2, x22
0x0000000000ee49ac: mov        x3, x27
0x0000000000ee49b0: bl         #0xee4a04
0x0000000000ee49b4: mov        x0, x19
0x0000000000ee49b8: ldp        x29, x30, [sp, #0x50]
0x0000000000ee49bc: ldp        x20, x19, [sp, #0x40]
0x0000000000ee49c0: ldp        x22, x21, [sp, #0x30]
0x0000000000ee49c4: ldp        x24, x23, [sp, #0x20]
0x0000000000ee49c8: ldp        x26, x25, [sp, #0x10]
0x0000000000ee49cc: ldp        x28, x27, [sp], #0x60
0x0000000000ee49d0: ret        
0x0000000000ee49d4: mov        x21, x0
0x0000000000ee49d8: ldr        x0, [x19, #0xb8]
0x0000000000ee49dc: str        xzr, [x19, #0xb8]
0x0000000000ee49e0: cbz        x0, #0xee49e8
0x0000000000ee49e4: bl         #0x47e93a8
0x0000000000ee49e8: mov        x0, x20
0x0000000000ee49ec: mov        x1, #0
0x0000000000ee49f0: bl         #0x4e468
0x0000000000ee49f4: mov        x0, x19
0x0000000000ee49f8: bl         #0x24478
0x0000000000ee49fc: mov        x0, x21
0x0000000000ee4a00: bl         #0x4b97984
