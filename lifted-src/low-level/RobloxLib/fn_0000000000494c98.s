; instruction-faithful ARM64 fallback for RobloxLib::ctor_1190
0x0000000000494c98: adrp       x8, #0x6116000
0x0000000000494c9c: ldrb       w9, [x8, #0x310]
0x0000000000494ca0: tbnz       w9, #0, #0x494cc4
0x0000000000494ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000000494ca8: mov        x29, sp
0x0000000000494cac: mov        w9, #1
0x0000000000494cb0: strb       w9, [x8, #0x310]
0x0000000000494cb4: bl         #0x1aa64
0x0000000000494cb8: adrp       x8, #0x6112000
0x0000000000494cbc: str        x0, [x8, #0x520]
0x0000000000494cc0: ldp        x29, x30, [sp], #0x10
0x0000000000494cc4: ret        
