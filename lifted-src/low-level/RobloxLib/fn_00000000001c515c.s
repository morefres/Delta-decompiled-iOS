; instruction-faithful ARM64 fallback for RobloxLib::function_1c515c
0x00000000001c515c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c5160: stp        x29, x30, [sp, #0x10]
0x00000000001c5164: add        x29, sp, #0x10
0x00000000001c5168: mov        x19, x0
0x00000000001c516c: adrp       x8, #0x5bed000
0x00000000001c5170: add        x8, x8, #0xfe8
0x00000000001c5174: str        x8, [x0]
0x00000000001c5178: ldr        x0, [x0, #0xc0]
0x00000000001c517c: str        xzr, [x19, #0xc0]
0x00000000001c5180: cbz        x0, #0x1c5190
0x00000000001c5184: ldr        x8, [x0]
0x00000000001c5188: ldr        x8, [x8, #8]
0x00000000001c518c: blr        x8
0x00000000001c5190: ldr        x0, [x19, #0xb8]
0x00000000001c5194: str        xzr, [x19, #0xb8]
0x00000000001c5198: cbz        x0, #0x1c51a8
0x00000000001c519c: ldr        x8, [x0]
0x00000000001c51a0: ldr        x8, [x8, #8]
0x00000000001c51a4: blr        x8
0x00000000001c51a8: ldr        x0, [x19, #0xb0]
0x00000000001c51ac: str        xzr, [x19, #0xb0]
0x00000000001c51b0: cbz        x0, #0x1c51c0
0x00000000001c51b4: ldr        x8, [x0]
0x00000000001c51b8: ldr        x8, [x8, #8]
0x00000000001c51bc: blr        x8
0x00000000001c51c0: mov        x0, x19
0x00000000001c51c4: ldp        x29, x30, [sp, #0x10]
0x00000000001c51c8: ldp        x20, x19, [sp], #0x20
0x00000000001c51cc: b          #0x47e93a8
