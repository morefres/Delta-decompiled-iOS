; instruction-faithful ARM64 fallback for RobloxLib::function_ff8944
0x0000000000ff8944: sub        sp, sp, #0x60
0x0000000000ff8948: stp        x24, x23, [sp, #0x20]
0x0000000000ff894c: stp        x22, x21, [sp, #0x30]
0x0000000000ff8950: stp        x20, x19, [sp, #0x40]
0x0000000000ff8954: stp        x29, x30, [sp, #0x50]
0x0000000000ff8958: add        x29, sp, #0x50
0x0000000000ff895c: mov        x19, x3
0x0000000000ff8960: mov        x20, x2
0x0000000000ff8964: mov        x21, x1
0x0000000000ff8968: mov        x22, x0
0x0000000000ff896c: mov        x0, x2
0x0000000000ff8970: bl         #0x41a6a2c
0x0000000000ff8974: sub        w3, w0, w19
0x0000000000ff8978: ldp        x23, x24, [x22, #0xa8]
0x0000000000ff897c: ldr        x4, [x22, #0xb8]
0x0000000000ff8980: mov        x8, sp
0x0000000000ff8984: mov        x0, x20
0x0000000000ff8988: mov        x1, x19
0x0000000000ff898c: mov        w2, #1
0x0000000000ff8990: bl         #0x7558c0
0x0000000000ff8994: mov        x4, sp
0x0000000000ff8998: mov        x0, x21
0x0000000000ff899c: mov        x1, x23
0x0000000000ff89a0: mov        x2, x24
0x0000000000ff89a4: mov        x3, x20
0x0000000000ff89a8: mov        x5, #0
0x0000000000ff89ac: bl         #0xff89fc
0x0000000000ff89b0: mov        x19, x0
0x0000000000ff89b4: ldrsb      w8, [sp, #0x1f]
0x0000000000ff89b8: tbz        w8, #0x1f, #0xff89c4
0x0000000000ff89bc: ldr        x0, [sp, #8]
0x0000000000ff89c0: bl         #0x47e93a8
0x0000000000ff89c4: mov        x0, x19
0x0000000000ff89c8: ldp        x29, x30, [sp, #0x50]
0x0000000000ff89cc: ldp        x20, x19, [sp, #0x40]
0x0000000000ff89d0: ldp        x22, x21, [sp, #0x30]
0x0000000000ff89d4: ldp        x24, x23, [sp, #0x20]
0x0000000000ff89d8: add        sp, sp, #0x60
0x0000000000ff89dc: ret        
0x0000000000ff89e0: mov        x19, x0
0x0000000000ff89e4: ldrsb      w8, [sp, #0x1f]
0x0000000000ff89e8: tbz        w8, #0x1f, #0xff89f4
0x0000000000ff89ec: ldr        x0, [sp, #8]
0x0000000000ff89f0: bl         #0x47e93a8
0x0000000000ff89f4: mov        x0, x19
0x0000000000ff89f8: bl         #0x4b97984
