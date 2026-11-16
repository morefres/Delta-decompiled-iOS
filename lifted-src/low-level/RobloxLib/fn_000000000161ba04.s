; instruction-faithful ARM64 fallback for RobloxLib::ctor_9703
0x000000000161ba04: adrp       x8, #0x6116000
0x000000000161ba08: ldrb       w9, [x8, #0x310]
0x000000000161ba0c: tbnz       w9, #0, #0x161ba30
0x000000000161ba10: stp        x29, x30, [sp, #-0x10]!
0x000000000161ba14: mov        x29, sp
0x000000000161ba18: mov        w9, #1
0x000000000161ba1c: strb       w9, [x8, #0x310]
0x000000000161ba20: bl         #0x1aa64
0x000000000161ba24: adrp       x8, #0x6112000
0x000000000161ba28: str        x0, [x8, #0x520]
0x000000000161ba2c: ldp        x29, x30, [sp], #0x10
0x000000000161ba30: ret        
