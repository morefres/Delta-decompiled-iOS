; instruction-faithful ARM64 fallback for RobloxLib::ctor_3171
0x00000000007f8d40: adrp       x8, #0x6116000
0x00000000007f8d44: ldrb       w9, [x8, #0x310]
0x00000000007f8d48: tbnz       w9, #0, #0x7f8d6c
0x00000000007f8d4c: stp        x29, x30, [sp, #-0x10]!
0x00000000007f8d50: mov        x29, sp
0x00000000007f8d54: mov        w9, #1
0x00000000007f8d58: strb       w9, [x8, #0x310]
0x00000000007f8d5c: bl         #0x1aa64
0x00000000007f8d60: adrp       x8, #0x6112000
0x00000000007f8d64: str        x0, [x8, #0x520]
0x00000000007f8d68: ldp        x29, x30, [sp], #0x10
0x00000000007f8d6c: ret        
