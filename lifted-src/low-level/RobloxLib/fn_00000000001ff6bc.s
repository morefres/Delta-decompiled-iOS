; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6bc
0x00000000001ff6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff6c0: stp        x29, x30, [sp, #0x10]
0x00000000001ff6c4: add        x29, sp, #0x10
0x00000000001ff6c8: mov        x19, x0
0x00000000001ff6cc: adrp       x8, #0x5bd8000
0x00000000001ff6d0: add        x8, x8, #0x7e0
0x00000000001ff6d4: str        x8, [x0]
0x00000000001ff6d8: ldr        x0, [x0, #0xc0]
0x00000000001ff6dc: str        xzr, [x19, #0xc0]
0x00000000001ff6e0: cbz        x0, #0x1ff6f0
0x00000000001ff6e4: ldr        x8, [x0]
0x00000000001ff6e8: ldr        x8, [x8, #8]
0x00000000001ff6ec: blr        x8
0x00000000001ff6f0: ldr        x0, [x19, #0xb8]
0x00000000001ff6f4: str        xzr, [x19, #0xb8]
0x00000000001ff6f8: cbz        x0, #0x1ff708
0x00000000001ff6fc: ldr        x8, [x0]
0x00000000001ff700: ldr        x8, [x8, #8]
0x00000000001ff704: blr        x8
0x00000000001ff708: ldr        x0, [x19, #0xb0]
0x00000000001ff70c: str        xzr, [x19, #0xb0]
0x00000000001ff710: cbz        x0, #0x1ff720
0x00000000001ff714: ldr        x8, [x0]
0x00000000001ff718: ldr        x8, [x8, #8]
0x00000000001ff71c: blr        x8
0x00000000001ff720: mov        x0, x19
0x00000000001ff724: ldp        x29, x30, [sp, #0x10]
0x00000000001ff728: ldp        x20, x19, [sp], #0x20
0x00000000001ff72c: b          #0x47e93a8
