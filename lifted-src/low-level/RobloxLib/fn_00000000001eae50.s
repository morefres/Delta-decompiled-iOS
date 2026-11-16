; instruction-faithful ARM64 fallback for RobloxLib::ctor_360
0x00000000001eae50: adrp       x8, #0x6116000
0x00000000001eae54: ldrb       w9, [x8, #0x310]
0x00000000001eae58: tbnz       w9, #0, #0x1eae7c
0x00000000001eae5c: stp        x29, x30, [sp, #-0x10]!
0x00000000001eae60: mov        x29, sp
0x00000000001eae64: mov        w9, #1
0x00000000001eae68: strb       w9, [x8, #0x310]
0x00000000001eae6c: bl         #0x1aa64
0x00000000001eae70: adrp       x8, #0x6112000
0x00000000001eae74: str        x0, [x8, #0x520]
0x00000000001eae78: ldp        x29, x30, [sp], #0x10
0x00000000001eae7c: ret        
