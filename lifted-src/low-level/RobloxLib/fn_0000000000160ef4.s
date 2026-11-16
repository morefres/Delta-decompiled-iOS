; instruction-faithful ARM64 fallback for RobloxLib::ctor_222
0x0000000000160ef4: adrp       x8, #0x6116000
0x0000000000160ef8: ldrb       w9, [x8, #0x310]
0x0000000000160efc: tbnz       w9, #0, #0x160f20
0x0000000000160f00: stp        x29, x30, [sp, #-0x10]!
0x0000000000160f04: mov        x29, sp
0x0000000000160f08: mov        w9, #1
0x0000000000160f0c: strb       w9, [x8, #0x310]
0x0000000000160f10: bl         #0x1aa64
0x0000000000160f14: adrp       x8, #0x6112000
0x0000000000160f18: str        x0, [x8, #0x520]
0x0000000000160f1c: ldp        x29, x30, [sp], #0x10
0x0000000000160f20: ret        
