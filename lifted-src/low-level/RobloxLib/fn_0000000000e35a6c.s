; instruction-faithful ARM64 fallback for RobloxLib::ctor_6964
0x0000000000e35a6c: adrp       x8, #0x6116000
0x0000000000e35a70: ldrb       w9, [x8, #0x310]
0x0000000000e35a74: tbnz       w9, #0, #0xe35a98
0x0000000000e35a78: stp        x29, x30, [sp, #-0x10]!
0x0000000000e35a7c: mov        x29, sp
0x0000000000e35a80: mov        w9, #1
0x0000000000e35a84: strb       w9, [x8, #0x310]
0x0000000000e35a88: bl         #0x1aa64
0x0000000000e35a8c: adrp       x8, #0x6112000
0x0000000000e35a90: str        x0, [x8, #0x520]
0x0000000000e35a94: ldp        x29, x30, [sp], #0x10
0x0000000000e35a98: ret        
