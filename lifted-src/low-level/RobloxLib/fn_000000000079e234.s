; instruction-faithful ARM64 fallback for RobloxLib::ctor_2675
0x000000000079e234: adrp       x8, #0x6116000
0x000000000079e238: ldrb       w9, [x8, #0x310]
0x000000000079e23c: tbnz       w9, #0, #0x79e260
0x000000000079e240: stp        x29, x30, [sp, #-0x10]!
0x000000000079e244: mov        x29, sp
0x000000000079e248: mov        w9, #1
0x000000000079e24c: strb       w9, [x8, #0x310]
0x000000000079e250: bl         #0x1aa64
0x000000000079e254: adrp       x8, #0x6112000
0x000000000079e258: str        x0, [x8, #0x520]
0x000000000079e25c: ldp        x29, x30, [sp], #0x10
0x000000000079e260: ret        
