; instruction-faithful ARM64 fallback for RobloxLib::function_10fc448
0x00000000010fc448: stp        x20, x19, [sp, #-0x20]!
0x00000000010fc44c: stp        x29, x30, [sp, #0x10]
0x00000000010fc450: add        x29, sp, #0x10
0x00000000010fc454: mov        x19, x0
0x00000000010fc458: adrp       x20, #0x6111000
0x00000000010fc45c: add        x20, x20, #0x7a0
0x00000000010fc460: ldrb       w8, [x20]
0x00000000010fc464: cmp        w8, #1
0x00000000010fc468: b.ne       #0x10fc47c
0x00000000010fc46c: ldr        x8, [x19]
0x00000000010fc470: ldr        x8, [x8, #0x308]
0x00000000010fc474: mov        x0, x19
0x00000000010fc478: blr        x8
0x00000000010fc47c: ldr        x8, [x19, #0xc0]
0x00000000010fc480: cbnz       x8, #0x10fc494
0x00000000010fc484: ldr        x8, [x19]
0x00000000010fc488: ldr        x8, [x8, #0x288]
0x00000000010fc48c: mov        x0, x19
0x00000000010fc490: blr        x8
0x00000000010fc494: ldrb       w8, [x20]
0x00000000010fc498: cmp        w8, #1
0x00000000010fc49c: b.ne       #0x10fc4b0
0x00000000010fc4a0: ldr        x8, [x19]
0x00000000010fc4a4: ldr        x8, [x8, #0x308]
0x00000000010fc4a8: mov        x0, x19
0x00000000010fc4ac: blr        x8
0x00000000010fc4b0: ldr        x8, [x19, #0xc0]
0x00000000010fc4b4: ldr        s0, [x8, #0x68]
0x00000000010fc4b8: ldp        x29, x30, [sp, #0x10]
0x00000000010fc4bc: ldp        x20, x19, [sp], #0x20
0x00000000010fc4c0: ret        
