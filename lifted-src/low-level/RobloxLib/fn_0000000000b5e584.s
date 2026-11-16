; instruction-faithful ARM64 fallback for RobloxLib::ctor_5673
0x0000000000b5e584: adrp       x8, #0x60e3000
0x0000000000b5e588: ldrb       w9, [x8, #0x6b8]
0x0000000000b5e58c: tbnz       w9, #0, #0xb5e5d4
0x0000000000b5e590: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e594: stp        x29, x30, [sp, #0x10]
0x0000000000b5e598: add        x29, sp, #0x10
0x0000000000b5e59c: mov        w9, #1
0x0000000000b5e5a0: strb       w9, [x8, #0x6b8]
0x0000000000b5e5a4: adrp       x19, #0x60e3000
0x0000000000b5e5a8: add        x19, x19, #0x6a8
0x0000000000b5e5ac: mov        x8, x19
0x0000000000b5e5b0: bl         #0xab35c
0x0000000000b5e5b4: adrp       x0, #0xab000
0x0000000000b5e5b8: add        x0, x0, #0x334
0x0000000000b5e5bc: adrp       x2, #0
0x0000000000b5e5c0: add        x2, x2, #0
0x0000000000b5e5c4: mov        x1, x19
0x0000000000b5e5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e5cc: ldp        x20, x19, [sp], #0x20
0x0000000000b5e5d0: b          #0x4b984dc
0x0000000000b5e5d4: ret        
