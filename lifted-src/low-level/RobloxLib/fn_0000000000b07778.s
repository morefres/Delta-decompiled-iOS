; instruction-faithful ARM64 fallback for RobloxLib::ctor_5498
0x0000000000b07778: adrp       x8, #0x6116000
0x0000000000b0777c: ldrb       w9, [x8, #0x310]
0x0000000000b07780: tbnz       w9, #0, #0xb077a4
0x0000000000b07784: stp        x29, x30, [sp, #-0x10]!
0x0000000000b07788: mov        x29, sp
0x0000000000b0778c: mov        w9, #1
0x0000000000b07790: strb       w9, [x8, #0x310]
0x0000000000b07794: bl         #0x1aa64
0x0000000000b07798: adrp       x8, #0x6112000
0x0000000000b0779c: str        x0, [x8, #0x520]
0x0000000000b077a0: ldp        x29, x30, [sp], #0x10
0x0000000000b077a4: ret        
