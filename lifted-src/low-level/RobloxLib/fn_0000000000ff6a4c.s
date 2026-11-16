; instruction-faithful ARM64 fallback for RobloxLib::function_ff6a4c
0x0000000000ff6a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6a50: stp        x29, x30, [sp, #0x10]
0x0000000000ff6a54: add        x29, sp, #0x10
0x0000000000ff6a58: mov        x19, x0
0x0000000000ff6a5c: adrp       x8, #0x5ca1000
0x0000000000ff6a60: add        x8, x8, #0xf20
0x0000000000ff6a64: str        x8, [x0]
0x0000000000ff6a68: add        x8, x8, #0x320
0x0000000000ff6a6c: str        x8, [x0, #0x98]
0x0000000000ff6a70: add        x0, x0, #0xe8
0x0000000000ff6a74: bl         #0x698120
0x0000000000ff6a78: add        x0, x19, #0xd8
0x0000000000ff6a7c: bl         #0x1df28
0x0000000000ff6a80: add        x0, x19, #0xc8
0x0000000000ff6a84: bl         #0x1df28
0x0000000000ff6a88: mov        x0, x19
0x0000000000ff6a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6a90: ldp        x20, x19, [sp], #0x20
0x0000000000ff6a94: b          #0xff6f20
0x0000000000ff6a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6a9c: stp        x29, x30, [sp, #0x10]
0x0000000000ff6aa0: add        x29, sp, #0x10
0x0000000000ff6aa4: mov        x19, x0
0x0000000000ff6aa8: adrp       x8, #0x5ca1000
0x0000000000ff6aac: add        x8, x8, #0xf20
0x0000000000ff6ab0: str        x8, [x0]
0x0000000000ff6ab4: add        x8, x8, #0x320
0x0000000000ff6ab8: str        x8, [x0, #0x98]
0x0000000000ff6abc: add        x0, x0, #0xe8
0x0000000000ff6ac0: bl         #0x698120
0x0000000000ff6ac4: add        x0, x19, #0xd8
0x0000000000ff6ac8: bl         #0x1df28
0x0000000000ff6acc: add        x0, x19, #0xc8
0x0000000000ff6ad0: bl         #0x1df28
0x0000000000ff6ad4: mov        x0, x19
0x0000000000ff6ad8: bl         #0xff6f20
0x0000000000ff6adc: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6ae0: ldp        x20, x19, [sp], #0x20
0x0000000000ff6ae4: b          #0x47e93a8
0x0000000000ff6ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6aec: stp        x29, x30, [sp, #0x10]
0x0000000000ff6af0: add        x29, sp, #0x10
0x0000000000ff6af4: adrp       x19, #0x62ce000
0x0000000000ff6af8: ldr        x0, [x19, #0x180]
0x0000000000ff6afc: cbnz       x0, #0xff6b0c
0x0000000000ff6b00: bl         #0xff692c
0x0000000000ff6b04: ldr        x0, [x0, #8]
0x0000000000ff6b08: str        x0, [x19, #0x180]
0x0000000000ff6b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6b10: ldp        x20, x19, [sp], #0x20
0x0000000000ff6b14: ret        
