; instruction-faithful ARM64 fallback for RobloxLib::function_164398
0x0000000000164398: adrp       x8, #0x6116000
0x000000000016439c: ldrb       w9, [x8, #0x310]
0x00000000001643a0: tbnz       w9, #0, #0x1643c4
0x00000000001643a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001643a8: mov        x29, sp
0x00000000001643ac: mov        w9, #1
0x00000000001643b0: strb       w9, [x8, #0x310]
0x00000000001643b4: bl         #0x1aa64
0x00000000001643b8: adrp       x8, #0x6112000
0x00000000001643bc: str        x0, [x8, #0x520]
0x00000000001643c0: ldp        x29, x30, [sp], #0x10
0x00000000001643c4: ret        
