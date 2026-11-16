; instruction-faithful ARM64 fallback for RobloxLib::function_1c95b4
0x00000000001c95b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c95b8: stp        x29, x30, [sp, #0x10]
0x00000000001c95bc: add        x29, sp, #0x10
0x00000000001c95c0: mov        x19, x0
0x00000000001c95c4: adrp       x8, #0x5c27000
0x00000000001c95c8: add        x8, x8, #0x298
0x00000000001c95cc: str        x8, [x0]
0x00000000001c95d0: ldr        x0, [x0, #0xc0]
0x00000000001c95d4: str        xzr, [x19, #0xc0]
0x00000000001c95d8: cbz        x0, #0x1c95e8
0x00000000001c95dc: ldr        x8, [x0]
0x00000000001c95e0: ldr        x8, [x8, #8]
0x00000000001c95e4: blr        x8
0x00000000001c95e8: ldr        x0, [x19, #0xb8]
0x00000000001c95ec: str        xzr, [x19, #0xb8]
0x00000000001c95f0: cbz        x0, #0x1c9600
0x00000000001c95f4: ldr        x8, [x0]
0x00000000001c95f8: ldr        x8, [x8, #8]
0x00000000001c95fc: blr        x8
0x00000000001c9600: mov        x0, x19
0x00000000001c9604: ldp        x29, x30, [sp, #0x10]
0x00000000001c9608: ldp        x20, x19, [sp], #0x20
0x00000000001c960c: ret        
