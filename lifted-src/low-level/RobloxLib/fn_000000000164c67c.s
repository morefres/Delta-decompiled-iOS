; instruction-faithful ARM64 fallback for RobloxLib::ctor_9789
0x000000000164c67c: adrp       x8, #0x6116000
0x000000000164c680: ldrb       w9, [x8, #0x310]
0x000000000164c684: tbnz       w9, #0, #0x164c6a8
0x000000000164c688: stp        x29, x30, [sp, #-0x10]!
0x000000000164c68c: mov        x29, sp
0x000000000164c690: mov        w9, #1
0x000000000164c694: strb       w9, [x8, #0x310]
0x000000000164c698: bl         #0x1aa64
0x000000000164c69c: adrp       x8, #0x6112000
0x000000000164c6a0: str        x0, [x8, #0x520]
0x000000000164c6a4: ldp        x29, x30, [sp], #0x10
0x000000000164c6a8: ret        
