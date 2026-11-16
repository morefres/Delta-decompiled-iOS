; instruction-faithful ARM64 fallback for RobloxLib::function_ff0034
0x0000000000ff0034: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff0038: stp        x29, x30, [sp, #0x10]
0x0000000000ff003c: add        x29, sp, #0x10
0x0000000000ff0040: mov        x19, x0
0x0000000000ff0044: adrp       x8, #0x5c9f000
0x0000000000ff0048: add        x8, x8, #0xf88
0x0000000000ff004c: mov        x20, x0
0x0000000000ff0050: str        x8, [x20], #8
0x0000000000ff0054: add        x0, x0, #0x38
0x0000000000ff0058: bl         #0x1df28
0x0000000000ff005c: add        x0, x19, #0x28
0x0000000000ff0060: bl         #0x1df28
0x0000000000ff0064: add        x0, x19, #0x18
0x0000000000ff0068: bl         #0x1df28
0x0000000000ff006c: mov        x0, x20
0x0000000000ff0070: bl         #0x1df28
0x0000000000ff0074: mov        x0, x19
0x0000000000ff0078: ldp        x29, x30, [sp, #0x10]
0x0000000000ff007c: ldp        x20, x19, [sp], #0x20
0x0000000000ff0080: ret        
