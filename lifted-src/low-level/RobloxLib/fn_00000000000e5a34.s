; instruction-faithful ARM64 fallback for RobloxLib::ctor_125
0x00000000000e5a34: adrp       x8, #0x6116000
0x00000000000e5a38: ldrb       w9, [x8, #0x310]
0x00000000000e5a3c: tbnz       w9, #0, #0xe5a60
0x00000000000e5a40: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5a44: mov        x29, sp
0x00000000000e5a48: mov        w9, #1
0x00000000000e5a4c: strb       w9, [x8, #0x310]
0x00000000000e5a50: bl         #0x1aa64
0x00000000000e5a54: adrp       x8, #0x6112000
0x00000000000e5a58: str        x0, [x8, #0x520]
0x00000000000e5a5c: ldp        x29, x30, [sp], #0x10
0x00000000000e5a60: ret        
