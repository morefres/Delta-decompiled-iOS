; instruction-faithful ARM64 fallback for RobloxLib::function_ff529c
0x0000000000ff529c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff52a0: stp        x29, x30, [sp, #0x10]
0x0000000000ff52a4: add        x29, sp, #0x10
0x0000000000ff52a8: bl         #0xff4ee8
0x0000000000ff52ac: mov        x19, x0
0x0000000000ff52b0: adrp       x1, #0x5ca1000
0x0000000000ff52b4: add        x1, x1, #0x9f0
0x0000000000ff52b8: add        x0, x0, #0x28
0x0000000000ff52bc: mov        w2, #1
0x0000000000ff52c0: bl         #0x440afa4
0x0000000000ff52c4: adrp       x1, #0x5ca1000
0x0000000000ff52c8: add        x1, x1, #0x9f8
0x0000000000ff52cc: add        x0, x19, #0xb8
0x0000000000ff52d0: mov        w2, #6
0x0000000000ff52d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ff52d8: ldp        x20, x19, [sp], #0x20
0x0000000000ff52dc: b          #0x440afa4
