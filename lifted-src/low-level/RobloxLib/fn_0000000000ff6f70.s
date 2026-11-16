; instruction-faithful ARM64 fallback for RobloxLib::function_ff6f70
0x0000000000ff6f70: sub        sp, sp, #0x80
0x0000000000ff6f74: stp        x26, x25, [sp, #0x30]
0x0000000000ff6f78: stp        x24, x23, [sp, #0x40]
0x0000000000ff6f7c: stp        x22, x21, [sp, #0x50]
0x0000000000ff6f80: stp        x20, x19, [sp, #0x60]
0x0000000000ff6f84: stp        x29, x30, [sp, #0x70]
0x0000000000ff6f88: add        x29, sp, #0x70
0x0000000000ff6f8c: mov        x21, x7
0x0000000000ff6f90: mov        x20, x6
0x0000000000ff6f94: mov        x22, x5
0x0000000000ff6f98: mov        x23, x4
0x0000000000ff6f9c: mov        x24, x3
0x0000000000ff6fa0: mov        x25, x2
0x0000000000ff6fa4: mov        x26, x1
0x0000000000ff6fa8: mov        x19, x0
0x0000000000ff6fac: bl         #0xff692c
0x0000000000ff6fb0: mov        x1, x0
0x0000000000ff6fb4: ldp        q0, q1, [x20]
0x0000000000ff6fb8: stp        q0, q1, [sp]
0x0000000000ff6fbc: ldr        q0, [x20, #0x20]
0x0000000000ff6fc0: str        q0, [sp, #0x20]
0x0000000000ff6fc4: mov        x4, sp
0x0000000000ff6fc8: mov        x0, x19
0x0000000000ff6fcc: mov        x2, x24
0x0000000000ff6fd0: mov        x3, x22
0x0000000000ff6fd4: bl         #0x440a644
0x0000000000ff6fd8: adrp       x8, #0x5ca2000
0x0000000000ff6fdc: add        x8, x8, #0x2c0
0x0000000000ff6fe0: str        x8, [x19]
0x0000000000ff6fe4: stp        x26, x25, [x19, #0xa8]
0x0000000000ff6fe8: mov        x20, x19
0x0000000000ff6fec: str        xzr, [x20, #0xb8]!
0x0000000000ff6ff0: mov        x1, x23
0x0000000000ff6ff4: mov        x2, x21
0x0000000000ff6ff8: bl         #0xff703c
0x0000000000ff6ffc: mov        x0, x19
0x0000000000ff7000: ldp        x29, x30, [sp, #0x70]
0x0000000000ff7004: ldp        x20, x19, [sp, #0x60]
0x0000000000ff7008: ldp        x22, x21, [sp, #0x50]
0x0000000000ff700c: ldp        x24, x23, [sp, #0x40]
0x0000000000ff7010: ldp        x26, x25, [sp, #0x30]
0x0000000000ff7014: add        sp, sp, #0x80
0x0000000000ff7018: ret        
0x0000000000ff701c: mov        x21, x0
0x0000000000ff7020: mov        x0, x20
0x0000000000ff7024: mov        x1, #0
0x0000000000ff7028: bl         #0x4e468
0x0000000000ff702c: mov        x0, x19
0x0000000000ff7030: bl         #0x440a6a0
0x0000000000ff7034: mov        x0, x21
0x0000000000ff7038: bl         #0x4b97984
