; instruction-faithful ARM64 fallback for RobloxLib::ctor_237
0x000000000016bdb0: adrp       x8, #0x6116000
0x000000000016bdb4: ldrb       w9, [x8, #0x310]
0x000000000016bdb8: tbnz       w9, #0, #0x16bddc
0x000000000016bdbc: stp        x29, x30, [sp, #-0x10]!
0x000000000016bdc0: mov        x29, sp
0x000000000016bdc4: mov        w9, #1
0x000000000016bdc8: strb       w9, [x8, #0x310]
0x000000000016bdcc: bl         #0x1aa64
0x000000000016bdd0: adrp       x8, #0x6112000
0x000000000016bdd4: str        x0, [x8, #0x520]
0x000000000016bdd8: ldp        x29, x30, [sp], #0x10
0x000000000016bddc: ret        
