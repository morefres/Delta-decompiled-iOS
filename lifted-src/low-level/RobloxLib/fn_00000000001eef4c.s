; instruction-faithful ARM64 fallback for RobloxLib::ctor_366
0x00000000001eef4c: adrp       x8, #0x6116000
0x00000000001eef50: ldrb       w9, [x8, #0x310]
0x00000000001eef54: tbnz       w9, #0, #0x1eef78
0x00000000001eef58: stp        x29, x30, [sp, #-0x10]!
0x00000000001eef5c: mov        x29, sp
0x00000000001eef60: mov        w9, #1
0x00000000001eef64: strb       w9, [x8, #0x310]
0x00000000001eef68: bl         #0x1aa64
0x00000000001eef6c: adrp       x8, #0x6112000
0x00000000001eef70: str        x0, [x8, #0x520]
0x00000000001eef74: ldp        x29, x30, [sp], #0x10
0x00000000001eef78: ret        
