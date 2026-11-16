; instruction-faithful ARM64 fallback for RobloxLib::ctor_7781
0x0000000000ff2fb0: adrp       x8, #0x6116000
0x0000000000ff2fb4: ldrb       w9, [x8, #0x310]
0x0000000000ff2fb8: tbnz       w9, #0, #0xff2fdc
0x0000000000ff2fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff2fc0: mov        x29, sp
0x0000000000ff2fc4: mov        w9, #1
0x0000000000ff2fc8: strb       w9, [x8, #0x310]
0x0000000000ff2fcc: bl         #0x1aa64
0x0000000000ff2fd0: adrp       x8, #0x6112000
0x0000000000ff2fd4: str        x0, [x8, #0x520]
0x0000000000ff2fd8: ldp        x29, x30, [sp], #0x10
0x0000000000ff2fdc: ret        
