; instruction-faithful ARM64 fallback for RobloxLib::ctor_7557
0x0000000000f46a24: adrp       x8, #0x6116000
0x0000000000f46a28: ldrb       w9, [x8, #0x310]
0x0000000000f46a2c: tbnz       w9, #0, #0xf46a50
0x0000000000f46a30: stp        x29, x30, [sp, #-0x10]!
0x0000000000f46a34: mov        x29, sp
0x0000000000f46a38: mov        w9, #1
0x0000000000f46a3c: strb       w9, [x8, #0x310]
0x0000000000f46a40: bl         #0x1aa64
0x0000000000f46a44: adrp       x8, #0x6112000
0x0000000000f46a48: str        x0, [x8, #0x520]
0x0000000000f46a4c: ldp        x29, x30, [sp], #0x10
0x0000000000f46a50: ret        
