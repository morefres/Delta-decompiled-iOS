; instruction-faithful ARM64 fallback for RobloxLib::function_ff223c
0x0000000000ff223c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff2240: stp        x29, x30, [sp, #0x10]
0x0000000000ff2244: add        x29, sp, #0x10
0x0000000000ff2248: mov        x19, x0
0x0000000000ff224c: adrp       x8, #0x5bd8000
0x0000000000ff2250: add        x8, x8, #0x418
0x0000000000ff2254: str        x8, [x0]
0x0000000000ff2258: ldr        x0, [x0, #0xc0]
0x0000000000ff225c: str        xzr, [x19, #0xc0]
0x0000000000ff2260: cbz        x0, #0xff2270
0x0000000000ff2264: ldr        x8, [x0]
0x0000000000ff2268: ldr        x8, [x8, #8]
0x0000000000ff226c: blr        x8
0x0000000000ff2270: ldr        x0, [x19, #0xb8]
0x0000000000ff2274: str        xzr, [x19, #0xb8]
0x0000000000ff2278: cbz        x0, #0xff2288
0x0000000000ff227c: ldr        x8, [x0]
0x0000000000ff2280: ldr        x8, [x8, #8]
0x0000000000ff2284: blr        x8
0x0000000000ff2288: ldr        x0, [x19, #0xb0]
0x0000000000ff228c: str        xzr, [x19, #0xb0]
0x0000000000ff2290: cbz        x0, #0xff22a0
0x0000000000ff2294: ldr        x8, [x0]
0x0000000000ff2298: ldr        x8, [x8, #8]
0x0000000000ff229c: blr        x8
0x0000000000ff22a0: mov        x0, x19
0x0000000000ff22a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ff22a8: ldp        x20, x19, [sp], #0x20
0x0000000000ff22ac: b          #0x47e93a8
