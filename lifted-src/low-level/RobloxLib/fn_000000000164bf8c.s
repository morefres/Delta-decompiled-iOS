; instruction-faithful ARM64 fallback for RobloxLib::ctor_9784
0x000000000164bf8c: adrp       x8, #0x6116000
0x000000000164bf90: ldrb       w9, [x8, #0x310]
0x000000000164bf94: tbnz       w9, #0, #0x164bfb8
0x000000000164bf98: stp        x29, x30, [sp, #-0x10]!
0x000000000164bf9c: mov        x29, sp
0x000000000164bfa0: mov        w9, #1
0x000000000164bfa4: strb       w9, [x8, #0x310]
0x000000000164bfa8: bl         #0x1aa64
0x000000000164bfac: adrp       x8, #0x6112000
0x000000000164bfb0: str        x0, [x8, #0x520]
0x000000000164bfb4: ldp        x29, x30, [sp], #0x10
0x000000000164bfb8: ret        
