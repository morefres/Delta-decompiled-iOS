; instruction-faithful ARM64 fallback for RobloxLib::function_ff75c
0x00000000000ff75c: sub        sp, sp, #0x30
0x00000000000ff760: stp        x20, x19, [sp, #0x10]
0x00000000000ff764: stp        x29, x30, [sp, #0x20]
0x00000000000ff768: add        x29, sp, #0x20
0x00000000000ff76c: mov        x19, x0
0x00000000000ff770: adrp       x8, #0x5bff000
0x00000000000ff774: add        x8, x8, #0xee0
0x00000000000ff778: str        x8, [x0], #0xb0
0x00000000000ff77c: mov        x1, #0
0x00000000000ff780: bl         #0x4e468
0x00000000000ff784: adrp       x8, #0x5bd9000
0x00000000000ff788: add        x8, x8, #0xad8
0x00000000000ff78c: str        x8, [x19]
0x00000000000ff790: ldr        x0, [x19, #0x88]
0x00000000000ff794: cbz        x0, #0xff7a0
0x00000000000ff798: str        x0, [x19, #0x90]
0x00000000000ff79c: bl         #0x47e93a8
0x00000000000ff7a0: add        x8, x19, #0x70
0x00000000000ff7a4: str        x8, [sp, #8]
0x00000000000ff7a8: add        x0, sp, #8
0x00000000000ff7ac: bl         #0x246dc
0x00000000000ff7b0: mov        x0, x19
0x00000000000ff7b4: bl         #0x47e93a8
0x00000000000ff7b8: ldp        x29, x30, [sp, #0x20]
0x00000000000ff7bc: ldp        x20, x19, [sp, #0x10]
0x00000000000ff7c0: add        sp, sp, #0x30
0x00000000000ff7c4: ret        
