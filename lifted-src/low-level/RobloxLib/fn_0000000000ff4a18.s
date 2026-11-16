; instruction-faithful ARM64 fallback for RobloxLib::function_ff4a18
0x0000000000ff4a18: adrp       x8, #0x6116000
0x0000000000ff4a1c: ldrb       w9, [x8, #0x310]
0x0000000000ff4a20: tbnz       w9, #0, #0xff4a44
0x0000000000ff4a24: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff4a28: mov        x29, sp
0x0000000000ff4a2c: mov        w9, #1
0x0000000000ff4a30: strb       w9, [x8, #0x310]
0x0000000000ff4a34: bl         #0x1aa64
0x0000000000ff4a38: adrp       x8, #0x6112000
0x0000000000ff4a3c: str        x0, [x8, #0x520]
0x0000000000ff4a40: ldp        x29, x30, [sp], #0x10
0x0000000000ff4a44: ret        
