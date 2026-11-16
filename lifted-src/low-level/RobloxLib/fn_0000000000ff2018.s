; instruction-faithful ARM64 fallback for RobloxLib::function_ff2018
0x0000000000ff2018: ret        
0x0000000000ff201c: b          #0x47e93a8
0x0000000000ff2020: mov        w0, #0
0x0000000000ff2024: ret        
0x0000000000ff2028: mov        w0, #0
0x0000000000ff202c: ret        
0x0000000000ff2030: add        x8, x1, #0x98
0x0000000000ff2034: cmp        x1, #0
0x0000000000ff2038: csel       x8, xzr, x8, eq
0x0000000000ff203c: ldp        x1, x9, [x0, #8]
0x0000000000ff2040: add        x0, x8, x9, asr #1
0x0000000000ff2044: tbz        w9, #0, #0xff2050
0x0000000000ff2048: ldr        x8, [x0]
0x0000000000ff204c: ldr        x1, [x8, w1, uxtw]
0x0000000000ff2050: br         x1
0x0000000000ff2054: add        x8, x1, #0x98
0x0000000000ff2058: cmp        x1, #0
0x0000000000ff205c: csel       x8, xzr, x8, eq
0x0000000000ff2060: ldp        x3, x9, [x0, #0x18]
0x0000000000ff2064: add        x0, x8, x9, asr #1
0x0000000000ff2068: tbz        w9, #0, #0xff2074
0x0000000000ff206c: ldr        x8, [x0]
0x0000000000ff2070: ldr        x3, [x8, w3, uxtw]
0x0000000000ff2074: ldr        x1, [x2]
0x0000000000ff2078: br         x3
