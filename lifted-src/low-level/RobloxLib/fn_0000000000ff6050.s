; instruction-faithful ARM64 fallback for RobloxLib::function_ff6050
0x0000000000ff6050: adrp       x8, #0x60de000
0x0000000000ff6054: ldrb       w9, [x8, #0xbc0]
0x0000000000ff6058: tbnz       w9, #0, #0xff607c
0x0000000000ff605c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff6060: mov        x29, sp
0x0000000000ff6064: mov        w9, #1
0x0000000000ff6068: strb       w9, [x8, #0xbc0]
0x0000000000ff606c: bl         #0x182bf6c
0x0000000000ff6070: adrp       x8, #0x6112000
0x0000000000ff6074: str        w0, [x8, #0x390]
0x0000000000ff6078: ldp        x29, x30, [sp], #0x10
0x0000000000ff607c: ret        
