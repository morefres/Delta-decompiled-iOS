; instruction-faithful ARM64 fallback for RobloxLib::ctor_7782
0x0000000000ff2fe0: adrp       x8, #0x60e5000
0x0000000000ff2fe4: ldrb       w9, [x8, #0x650]
0x0000000000ff2fe8: tbnz       w9, #0, #0xff300c
0x0000000000ff2fec: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff2ff0: mov        x29, sp
0x0000000000ff2ff4: mov        w9, #1
0x0000000000ff2ff8: strb       w9, [x8, #0x650]
0x0000000000ff2ffc: bl         #0x182bf6c
0x0000000000ff3000: adrp       x8, #0x60e5000
0x0000000000ff3004: str        w0, [x8, #0x648]
0x0000000000ff3008: ldp        x29, x30, [sp], #0x10
0x0000000000ff300c: ret        
