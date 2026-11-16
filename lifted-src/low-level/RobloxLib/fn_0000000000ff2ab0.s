; instruction-faithful ARM64 fallback for RobloxLib::function_ff2ab0
0x0000000000ff2ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff2ab4: stp        x29, x30, [sp, #0x10]
0x0000000000ff2ab8: add        x29, sp, #0x10
0x0000000000ff2abc: mov        x19, x0
0x0000000000ff2ac0: adrp       x8, #0x5bd8000
0x0000000000ff2ac4: add        x8, x8, #0x7e0
0x0000000000ff2ac8: str        x8, [x0]
0x0000000000ff2acc: ldr        x0, [x0, #0xc0]
0x0000000000ff2ad0: str        xzr, [x19, #0xc0]
0x0000000000ff2ad4: cbz        x0, #0xff2ae4
0x0000000000ff2ad8: ldr        x8, [x0]
0x0000000000ff2adc: ldr        x8, [x8, #8]
0x0000000000ff2ae0: blr        x8
0x0000000000ff2ae4: ldr        x0, [x19, #0xb8]
0x0000000000ff2ae8: str        xzr, [x19, #0xb8]
0x0000000000ff2aec: cbz        x0, #0xff2afc
0x0000000000ff2af0: ldr        x8, [x0]
0x0000000000ff2af4: ldr        x8, [x8, #8]
0x0000000000ff2af8: blr        x8
0x0000000000ff2afc: ldr        x0, [x19, #0xb0]
0x0000000000ff2b00: str        xzr, [x19, #0xb0]
0x0000000000ff2b04: cbz        x0, #0xff2b14
0x0000000000ff2b08: ldr        x8, [x0]
0x0000000000ff2b0c: ldr        x8, [x8, #8]
0x0000000000ff2b10: blr        x8
0x0000000000ff2b14: mov        x0, x19
0x0000000000ff2b18: ldp        x29, x30, [sp, #0x10]
0x0000000000ff2b1c: ldp        x20, x19, [sp], #0x20
0x0000000000ff2b20: b          #0x47e93a8
