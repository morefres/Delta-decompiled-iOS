; instruction-faithful ARM64 fallback for RobloxLib::function_10cbb9c
0x00000000010cbb9c: adrp       x8, #0x6116000
0x00000000010cbba0: ldrb       w9, [x8, #0x310]
0x00000000010cbba4: tbnz       w9, #0, #0x10cbbc8
0x00000000010cbba8: stp        x29, x30, [sp, #-0x10]!
0x00000000010cbbac: mov        x29, sp
0x00000000010cbbb0: mov        w9, #1
0x00000000010cbbb4: strb       w9, [x8, #0x310]
0x00000000010cbbb8: bl         #0x1aa64
0x00000000010cbbbc: adrp       x8, #0x6112000
0x00000000010cbbc0: str        x0, [x8, #0x520]
0x00000000010cbbc4: ldp        x29, x30, [sp], #0x10
0x00000000010cbbc8: ret        
