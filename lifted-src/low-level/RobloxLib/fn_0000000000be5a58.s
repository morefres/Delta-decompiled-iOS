; instruction-faithful ARM64 fallback for RobloxLib::ctor_5994
0x0000000000be5a58: adrp       x8, #0x6116000
0x0000000000be5a5c: ldrb       w9, [x8, #0x310]
0x0000000000be5a60: tbnz       w9, #0, #0xbe5a84
0x0000000000be5a64: stp        x29, x30, [sp, #-0x10]!
0x0000000000be5a68: mov        x29, sp
0x0000000000be5a6c: mov        w9, #1
0x0000000000be5a70: strb       w9, [x8, #0x310]
0x0000000000be5a74: bl         #0x1aa64
0x0000000000be5a78: adrp       x8, #0x6112000
0x0000000000be5a7c: str        x0, [x8, #0x520]
0x0000000000be5a80: ldp        x29, x30, [sp], #0x10
0x0000000000be5a84: ret        
