; instruction-faithful ARM64 fallback for RobloxLib::function_bb495c
0x0000000000bb495c: sub        sp, sp, #0x30
0x0000000000bb4960: stp        x20, x19, [sp, #0x10]
0x0000000000bb4964: stp        x29, x30, [sp, #0x20]
0x0000000000bb4968: add        x29, sp, #0x20
0x0000000000bb496c: mov        x19, x0
0x0000000000bb4970: bl         #0xbb4a4c
0x0000000000bb4974: ldr        x0, [x19, #0x4ba0]
0x0000000000bb4978: cbz        x0, #0xbb4984
0x0000000000bb497c: str        x0, [x19, #0x4ba8]
0x0000000000bb4980: bl         #0x47e93a8
0x0000000000bb4984: ldr        x0, [x19, #0x4b88]
0x0000000000bb4988: cbz        x0, #0xbb4994
0x0000000000bb498c: str        x0, [x19, #0x4b90]
0x0000000000bb4990: bl         #0x47e93a8
0x0000000000bb4994: mov        w8, #0x4b60
0x0000000000bb4998: add        x0, x19, x8
0x0000000000bb499c: bl         #0xbb5944
0x0000000000bb49a0: mov        w8, #0x4b58
0x0000000000bb49a4: add        x0, x19, x8
0x0000000000bb49a8: bl         #0x58d84
0x0000000000bb49ac: mov        w8, #0x4b50
0x0000000000bb49b0: add        x0, x19, x8
0x0000000000bb49b4: bl         #0x58d84
0x0000000000bb49b8: ldr        x0, [x19, #0x2630]
0x0000000000bb49bc: cbz        x0, #0xbb49c8
0x0000000000bb49c0: str        x0, [x19, #0x2638]
0x0000000000bb49c4: bl         #0x47e93a8
0x0000000000bb49c8: ldr        x0, [x19, #0x2618]
0x0000000000bb49cc: cbz        x0, #0xbb49d8
0x0000000000bb49d0: str        x0, [x19, #0x2620]
0x0000000000bb49d4: bl         #0x47e93a8
0x0000000000bb49d8: mov        w8, #0x25f0
0x0000000000bb49dc: add        x0, x19, x8
0x0000000000bb49e0: bl         #0x8ef9c
0x0000000000bb49e4: ldr        x0, [x19, #0xd8]
0x0000000000bb49e8: cbz        x0, #0xbb49f4
0x0000000000bb49ec: str        x0, [x19, #0xe0]
0x0000000000bb49f0: bl         #0x47e93a8
0x0000000000bb49f4: add        x8, x19, #0xb8
0x0000000000bb49f8: str        x8, [sp, #8]
0x0000000000bb49fc: add        x0, sp, #8
0x0000000000bb4a00: bl         #0xbb6030
0x0000000000bb4a04: add        x0, x19, #0x90
0x0000000000bb4a08: bl         #0x9d6b4c
0x0000000000bb4a0c: add        x0, x19, #0x88
0x0000000000bb4a10: bl         #0x2c998
0x0000000000bb4a14: add        x0, x19, #0x60
0x0000000000bb4a18: bl         #0x8ef9c
0x0000000000bb4a1c: add        x0, x19, #0x38
0x0000000000bb4a20: bl         #0xbb5a78
0x0000000000bb4a24: add        x0, x19, #0x10
0x0000000000bb4a28: bl         #0x8ef9c
0x0000000000bb4a2c: mov        x0, x19
0x0000000000bb4a30: ldp        x29, x30, [sp, #0x20]
0x0000000000bb4a34: ldp        x20, x19, [sp, #0x10]
0x0000000000bb4a38: add        sp, sp, #0x30
0x0000000000bb4a3c: ret        
0x0000000000bb4a40: bl         #0x18bd8
0x0000000000bb4a44: bl         #0x18bd8
0x0000000000bb4a48: bl         #0x18bd8
