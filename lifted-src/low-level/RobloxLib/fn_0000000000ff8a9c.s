; instruction-faithful ARM64 fallback for RobloxLib::function_ff8a9c
0x0000000000ff8a9c: sub        sp, sp, #0x50
0x0000000000ff8aa0: stp        x22, x21, [sp, #0x20]
0x0000000000ff8aa4: stp        x20, x19, [sp, #0x30]
0x0000000000ff8aa8: stp        x29, x30, [sp, #0x40]
0x0000000000ff8aac: add        x29, sp, #0x40
0x0000000000ff8ab0: mov        x19, x8
0x0000000000ff8ab4: ldr        x8, [x1]
0x0000000000ff8ab8: ldp        x21, x9, [x0]
0x0000000000ff8abc: add        x20, x8, x9, asr #1
0x0000000000ff8ac0: tbz        w9, #0, #0xff8acc
0x0000000000ff8ac4: ldr        x8, [x20]
0x0000000000ff8ac8: ldr        x21, [x8, w21, uxtw]
0x0000000000ff8acc: ldrh       w8, [x2]
0x0000000000ff8ad0: strh       w8, [sp]
0x0000000000ff8ad4: mov        x8, sp
0x0000000000ff8ad8: ldrsb      w9, [x2, #0x1f]
0x0000000000ff8adc: tbnz       w9, #0x1f, #0xff8af4
0x0000000000ff8ae0: ldur       q0, [x2, #8]
0x0000000000ff8ae4: stur       q0, [x8, #8]
0x0000000000ff8ae8: ldur       x9, [x2, #0x18]
0x0000000000ff8aec: stur       x9, [x8, #0x18]
0x0000000000ff8af0: b          #0xff8b00
0x0000000000ff8af4: ldp        x1, x2, [x2, #8]
0x0000000000ff8af8: add        x0, x8, #8
0x0000000000ff8afc: bl         #0x23268
0x0000000000ff8b00: mov        x1, sp
0x0000000000ff8b04: mov        x8, x19
0x0000000000ff8b08: mov        x0, x20
0x0000000000ff8b0c: blr        x21
0x0000000000ff8b10: ldrsb      w8, [sp, #0x1f]
0x0000000000ff8b14: tbz        w8, #0x1f, #0xff8b20
0x0000000000ff8b18: ldr        x0, [sp, #8]
0x0000000000ff8b1c: bl         #0x47e93a8
0x0000000000ff8b20: ldp        x29, x30, [sp, #0x40]
0x0000000000ff8b24: ldp        x20, x19, [sp, #0x30]
0x0000000000ff8b28: ldp        x22, x21, [sp, #0x20]
0x0000000000ff8b2c: add        sp, sp, #0x50
0x0000000000ff8b30: ret        
0x0000000000ff8b34: mov        x19, x0
0x0000000000ff8b38: ldrsb      w8, [sp, #0x1f]
0x0000000000ff8b3c: tbz        w8, #0x1f, #0xff8b48
0x0000000000ff8b40: ldr        x0, [sp, #8]
0x0000000000ff8b44: bl         #0x47e93a8
0x0000000000ff8b48: mov        x0, x19
0x0000000000ff8b4c: bl         #0x4b97984
