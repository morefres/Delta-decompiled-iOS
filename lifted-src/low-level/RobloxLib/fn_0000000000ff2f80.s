; instruction-faithful ARM64 fallback for RobloxLib::function_ff2f80
0x0000000000ff2f80: adrp       x8, #0x60de000
0x0000000000ff2f84: ldrb       w9, [x8, #0xbc0]
0x0000000000ff2f88: tbnz       w9, #0, #0xff2fac
0x0000000000ff2f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff2f90: mov        x29, sp
0x0000000000ff2f94: mov        w9, #1
0x0000000000ff2f98: strb       w9, [x8, #0xbc0]
0x0000000000ff2f9c: bl         #0x182bf6c
0x0000000000ff2fa0: adrp       x8, #0x6112000
0x0000000000ff2fa4: str        w0, [x8, #0x390]
0x0000000000ff2fa8: ldp        x29, x30, [sp], #0x10
0x0000000000ff2fac: ret        
