; instruction-faithful ARM64 fallback for RobloxLib::function_10fc4c4
0x00000000010fc4c4: stp        x22, x21, [sp, #-0x30]!
0x00000000010fc4c8: stp        x20, x19, [sp, #0x10]
0x00000000010fc4cc: stp        x29, x30, [sp, #0x20]
0x00000000010fc4d0: add        x29, sp, #0x20
0x00000000010fc4d4: mov        x20, x0
0x00000000010fc4d8: mov        x19, x8
0x00000000010fc4dc: adrp       x21, #0x6111000
0x00000000010fc4e0: add        x21, x21, #0x7a0
0x00000000010fc4e4: ldrb       w8, [x21]
0x00000000010fc4e8: cmp        w8, #1
0x00000000010fc4ec: b.ne       #0x10fc500
0x00000000010fc4f0: ldr        x8, [x20]
0x00000000010fc4f4: ldr        x8, [x8, #0x308]
0x00000000010fc4f8: mov        x0, x20
0x00000000010fc4fc: blr        x8
0x00000000010fc500: ldr        x8, [x20, #0xc0]
0x00000000010fc504: cbnz       x8, #0x10fc518
0x00000000010fc508: ldr        x8, [x20]
0x00000000010fc50c: ldr        x8, [x8, #0x288]
0x00000000010fc510: mov        x0, x20
0x00000000010fc514: blr        x8
0x00000000010fc518: ldrb       w8, [x21]
0x00000000010fc51c: cmp        w8, #1
0x00000000010fc520: b.ne       #0x10fc534
0x00000000010fc524: ldr        x8, [x20]
0x00000000010fc528: ldr        x8, [x8, #0x308]
0x00000000010fc52c: mov        x0, x20
0x00000000010fc530: blr        x8
0x00000000010fc534: ldr        x8, [x20, #0xc0]
0x00000000010fc538: ldp        x9, x8, [x8, #0x58]
0x00000000010fc53c: stp        x9, x8, [x19]
0x00000000010fc540: cbz        x8, #0x10fc558
0x00000000010fc544: add        x8, x8, #8
0x00000000010fc548: ldxr       x9, [x8]
0x00000000010fc54c: add        x9, x9, #1
0x00000000010fc550: stxr       w10, x9, [x8]
0x00000000010fc554: cbnz       w10, #0x10fc548
0x00000000010fc558: ldp        x29, x30, [sp, #0x20]
0x00000000010fc55c: ldp        x20, x19, [sp, #0x10]
0x00000000010fc560: ldp        x22, x21, [sp], #0x30
0x00000000010fc564: ret        
