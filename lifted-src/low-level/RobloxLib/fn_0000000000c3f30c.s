; instruction-faithful ARM64 fallback for RobloxLib::function_c3f30c
0x0000000000c3f30c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3f310: stp        x29, x30, [sp, #0x10]
0x0000000000c3f314: add        x29, sp, #0x10
0x0000000000c3f318: adrp       x8, #0x6107000
0x0000000000c3f31c: add        x8, x8, #0xd18
0x0000000000c3f320: ldrb       w8, [x8]
0x0000000000c3f324: tbnz       w8, #0, #0xc3f358
0x0000000000c3f328: lsr        x19, x1, #0x14
0x0000000000c3f32c: bl         #0x47e609c
0x0000000000c3f330: cbz        w0, #0xc3f34c
0x0000000000c3f334: adrp       x0, #0x6107000
0x0000000000c3f338: add        x0, x0, #0xcd0
0x0000000000c3f33c: mov        x1, x19
0x0000000000c3f340: ldp        x29, x30, [sp, #0x10]
0x0000000000c3f344: ldp        x20, x19, [sp], #0x20
0x0000000000c3f348: b          #0x47e6338
0x0000000000c3f34c: adrp       x8, #0x6107000
0x0000000000c3f350: add        x8, x8, #0xcd0
0x0000000000c3f354: str        w19, [x8]
0x0000000000c3f358: ldp        x29, x30, [sp, #0x10]
0x0000000000c3f35c: ldp        x20, x19, [sp], #0x20
0x0000000000c3f360: ret        
