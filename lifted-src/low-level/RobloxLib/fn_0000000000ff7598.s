; instruction-faithful ARM64 fallback for RobloxLib::function_ff7598
0x0000000000ff7598: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff759c: stp        x29, x30, [sp, #0x10]
0x0000000000ff75a0: add        x29, sp, #0x10
0x0000000000ff75a4: mov        x19, x0
0x0000000000ff75a8: adrp       x8, #0x5bd8000
0x0000000000ff75ac: add        x8, x8, #0x7e0
0x0000000000ff75b0: str        x8, [x0]
0x0000000000ff75b4: ldr        x0, [x0, #0xc0]
0x0000000000ff75b8: str        xzr, [x19, #0xc0]
0x0000000000ff75bc: cbz        x0, #0xff75cc
0x0000000000ff75c0: ldr        x8, [x0]
0x0000000000ff75c4: ldr        x8, [x8, #8]
0x0000000000ff75c8: blr        x8
0x0000000000ff75cc: ldr        x0, [x19, #0xb8]
0x0000000000ff75d0: str        xzr, [x19, #0xb8]
0x0000000000ff75d4: cbz        x0, #0xff75e4
0x0000000000ff75d8: ldr        x8, [x0]
0x0000000000ff75dc: ldr        x8, [x8, #8]
0x0000000000ff75e0: blr        x8
0x0000000000ff75e4: ldr        x0, [x19, #0xb0]
0x0000000000ff75e8: str        xzr, [x19, #0xb0]
0x0000000000ff75ec: cbz        x0, #0xff75fc
0x0000000000ff75f0: ldr        x8, [x0]
0x0000000000ff75f4: ldr        x8, [x8, #8]
0x0000000000ff75f8: blr        x8
0x0000000000ff75fc: mov        x0, x19
0x0000000000ff7600: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7604: ldp        x20, x19, [sp], #0x20
0x0000000000ff7608: b          #0x47e93a8
