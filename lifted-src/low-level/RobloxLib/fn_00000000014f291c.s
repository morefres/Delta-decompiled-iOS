; instruction-faithful ARM64 fallback for RobloxLib::function_14f291c
0x00000000014f291c: adrp       x8, #0x6116000
0x00000000014f2920: ldrb       w9, [x8, #0x310]
0x00000000014f2924: tbnz       w9, #0, #0x14f2948
0x00000000014f2928: stp        x29, x30, [sp, #-0x10]!
0x00000000014f292c: mov        x29, sp
0x00000000014f2930: mov        w9, #1
0x00000000014f2934: strb       w9, [x8, #0x310]
0x00000000014f2938: bl         #0x1aa64
0x00000000014f293c: adrp       x8, #0x6112000
0x00000000014f2940: str        x0, [x8, #0x520]
0x00000000014f2944: ldp        x29, x30, [sp], #0x10
0x00000000014f2948: ret        
