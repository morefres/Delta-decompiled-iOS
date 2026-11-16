; instruction-faithful ARM64 fallback for RobloxLib::ctor_9771
0x000000000164a080: adrp       x8, #0x60e3000
0x000000000164a084: ldrb       w9, [x8, #0x6b8]
0x000000000164a088: tbnz       w9, #0, #0x164a0d0
0x000000000164a08c: stp        x20, x19, [sp, #-0x20]!
0x000000000164a090: stp        x29, x30, [sp, #0x10]
0x000000000164a094: add        x29, sp, #0x10
0x000000000164a098: mov        w9, #1
0x000000000164a09c: strb       w9, [x8, #0x6b8]
0x000000000164a0a0: adrp       x19, #0x60e3000
0x000000000164a0a4: add        x19, x19, #0x6a8
0x000000000164a0a8: mov        x8, x19
0x000000000164a0ac: bl         #0xab35c
0x000000000164a0b0: adrp       x0, #0xab000
0x000000000164a0b4: add        x0, x0, #0x334
0x000000000164a0b8: adrp       x2, #0
0x000000000164a0bc: add        x2, x2, #0
0x000000000164a0c0: mov        x1, x19
0x000000000164a0c4: ldp        x29, x30, [sp, #0x10]
0x000000000164a0c8: ldp        x20, x19, [sp], #0x20
0x000000000164a0cc: b          #0x4b984dc
0x000000000164a0d0: ret        
