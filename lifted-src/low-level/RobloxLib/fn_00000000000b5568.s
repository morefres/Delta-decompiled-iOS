; instruction-faithful ARM64 fallback for RobloxLib::function_b5568
0x00000000000b5568: stp        x20, x19, [sp, #-0x20]!
0x00000000000b556c: stp        x29, x30, [sp, #0x10]
0x00000000000b5570: add        x29, sp, #0x10
0x00000000000b5574: mov        x19, x0
0x00000000000b5578: adrp       x8, #0x5bed000
0x00000000000b557c: add        x8, x8, #0x110
0x00000000000b5580: str        x8, [x0]
0x00000000000b5584: ldr        x0, [x0, #0xc0]
0x00000000000b5588: str        xzr, [x19, #0xc0]
0x00000000000b558c: cbz        x0, #0xb559c
0x00000000000b5590: ldr        x8, [x0]
0x00000000000b5594: ldr        x8, [x8, #8]
0x00000000000b5598: blr        x8
0x00000000000b559c: ldr        x0, [x19, #0xb8]
0x00000000000b55a0: str        xzr, [x19, #0xb8]
0x00000000000b55a4: cbz        x0, #0xb55b4
0x00000000000b55a8: ldr        x8, [x0]
0x00000000000b55ac: ldr        x8, [x8, #8]
0x00000000000b55b0: blr        x8
0x00000000000b55b4: ldr        x0, [x19, #0xb0]
0x00000000000b55b8: str        xzr, [x19, #0xb0]
0x00000000000b55bc: cbz        x0, #0xb55cc
0x00000000000b55c0: ldr        x8, [x0]
0x00000000000b55c4: ldr        x8, [x8, #8]
0x00000000000b55c8: blr        x8
0x00000000000b55cc: mov        x0, x19
0x00000000000b55d0: ldp        x29, x30, [sp, #0x10]
0x00000000000b55d4: ldp        x20, x19, [sp], #0x20
0x00000000000b55d8: b          #0x47e93a8
