; instruction-faithful ARM64 fallback for RobloxLib::function_31427c
0x000000000031427c: adrp       x8, #0x6116000
0x0000000000314280: ldrb       w9, [x8, #0x310]
0x0000000000314284: tbnz       w9, #0, #0x3142a8
0x0000000000314288: stp        x29, x30, [sp, #-0x10]!
0x000000000031428c: mov        x29, sp
0x0000000000314290: mov        w9, #1
0x0000000000314294: strb       w9, [x8, #0x310]
0x0000000000314298: bl         #0x1aa64
0x000000000031429c: adrp       x8, #0x6112000
0x00000000003142a0: str        x0, [x8, #0x520]
0x00000000003142a4: ldp        x29, x30, [sp], #0x10
0x00000000003142a8: ret        
