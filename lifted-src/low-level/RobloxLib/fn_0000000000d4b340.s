; instruction-faithful ARM64 fallback for RobloxLib::function_d4b340
0x0000000000d4b340: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b344: stp        x29, x30, [sp, #0x10]
0x0000000000d4b348: add        x29, sp, #0x10
0x0000000000d4b34c: mov        x19, x0
0x0000000000d4b350: ldp        x20, x8, [x0, #8]
0x0000000000d4b354: cmp        x8, x20
0x0000000000d4b358: b.eq       #0xd4b374
0x0000000000d4b35c: sub        x9, x8, #0x18
0x0000000000d4b360: str        x9, [x19, #0x10]
0x0000000000d4b364: sub        x0, x8, #0x10
0x0000000000d4b368: bl         #0x1df28
0x0000000000d4b36c: ldr        x8, [x19, #0x10]
0x0000000000d4b370: b          #0xd4b354
0x0000000000d4b374: ldr        x1, [x19]
0x0000000000d4b378: cbz        x1, #0xd4b398
0x0000000000d4b37c: ldp        x9, x8, [x19, #0x18]
0x0000000000d4b380: sub        x2, x9, x1
0x0000000000d4b384: ldr        x0, [x8]
0x0000000000d4b388: ldr        x8, [x0]
0x0000000000d4b38c: ldr        x8, [x8, #0x18]
0x0000000000d4b390: mov        w3, #8
0x0000000000d4b394: blr        x8
0x0000000000d4b398: mov        x0, x19
0x0000000000d4b39c: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b3a0: ldp        x20, x19, [sp], #0x20
0x0000000000d4b3a4: ret        
0x0000000000d4b3a8: bl         #0x18bd8
