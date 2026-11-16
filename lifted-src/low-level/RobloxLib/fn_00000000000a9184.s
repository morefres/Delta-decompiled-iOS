; instruction-faithful ARM64 fallback for RobloxLib::function_a9184
0x00000000000a9184: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9188: stp        x29, x30, [sp, #0x10]
0x00000000000a918c: add        x29, sp, #0x10
0x00000000000a9190: mov        x19, x0
0x00000000000a9194: adrp       x8, #0x5bea000
0x00000000000a9198: add        x8, x8, #0xf48
0x00000000000a919c: str        x8, [x0]
0x00000000000a91a0: ldr        x0, [x0, #0xc0]
0x00000000000a91a4: str        xzr, [x19, #0xc0]
0x00000000000a91a8: cbz        x0, #0xa91b8
0x00000000000a91ac: ldr        x8, [x0]
0x00000000000a91b0: ldr        x8, [x8, #8]
0x00000000000a91b4: blr        x8
0x00000000000a91b8: ldr        x0, [x19, #0xb8]
0x00000000000a91bc: str        xzr, [x19, #0xb8]
0x00000000000a91c0: cbz        x0, #0xa91d0
0x00000000000a91c4: ldr        x8, [x0]
0x00000000000a91c8: ldr        x8, [x8, #8]
0x00000000000a91cc: blr        x8
0x00000000000a91d0: ldr        x0, [x19, #0xb0]
0x00000000000a91d4: str        xzr, [x19, #0xb0]
0x00000000000a91d8: cbz        x0, #0xa91e8
0x00000000000a91dc: ldr        x8, [x0]
0x00000000000a91e0: ldr        x8, [x8, #8]
0x00000000000a91e4: blr        x8
0x00000000000a91e8: mov        x0, x19
0x00000000000a91ec: ldp        x29, x30, [sp, #0x10]
0x00000000000a91f0: ldp        x20, x19, [sp], #0x20
0x00000000000a91f4: b          #0x47e93a8
