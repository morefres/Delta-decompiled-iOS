; instruction-faithful ARM64 fallback for RobloxLib::function_3d691c
0x00000000003d691c: adrp       x8, #0x6116000
0x00000000003d6920: ldrb       w9, [x8, #0x310]
0x00000000003d6924: tbnz       w9, #0, #0x3d6948
0x00000000003d6928: stp        x29, x30, [sp, #-0x10]!
0x00000000003d692c: mov        x29, sp
0x00000000003d6930: mov        w9, #1
0x00000000003d6934: strb       w9, [x8, #0x310]
0x00000000003d6938: bl         #0x1aa64
0x00000000003d693c: adrp       x8, #0x6112000
0x00000000003d6940: str        x0, [x8, #0x520]
0x00000000003d6944: ldp        x29, x30, [sp], #0x10
0x00000000003d6948: ret        
