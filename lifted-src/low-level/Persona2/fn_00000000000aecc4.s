; instruction-faithful ARM64 fallback for Persona2::function_aecc4
0x00000000000aecc4: stp        d9, d8, [sp, #-0x70]!
0x00000000000aecc8: stp        x28, x27, [sp, #0x10]
0x00000000000aeccc: stp        x26, x25, [sp, #0x20]
0x00000000000aecd0: stp        x24, x23, [sp, #0x30]
0x00000000000aecd4: stp        x22, x21, [sp, #0x40]
0x00000000000aecd8: stp        x20, x19, [sp, #0x50]
0x00000000000aecdc: stp        x29, x30, [sp, #0x60]
0x00000000000aece0: add        x29, sp, #0x60
0x00000000000aece4: sub        sp, sp, #0x480
0x00000000000aece8: mov        x22, x4
0x00000000000aecec: mov        x23, x3
0x00000000000aecf0: mov        x20, x2
0x00000000000aecf4: mov        x19, x1
0x00000000000aecf8: mov        x21, x0
0x00000000000aecfc: adrp       x24, #0x6a0000
0x00000000000aed00: add        x24, x24, #0x848
0x00000000000aed04: add        x1, sp, #0x120
0x00000000000aed08: mov        x2, x24
0x00000000000aed0c: bl         #0x148a4
0x00000000000aed10: add        x0, sp, #0x120
0x00000000000aed14: add        x1, sp, #0x360
0x00000000000aed18: mov        x2, x24
0x00000000000aed1c: bl         #0x148a4
0x00000000000aed20: add        x1, sp, #0x240
0x00000000000aed24: mov        x0, x21
0x00000000000aed28: mov        x2, x24
0x00000000000aed2c: bl         #0x148a4
0x00000000000aed30: add        x0, sp, #0x240
0x00000000000aed34: bl         #0xaf198
0x00000000000aed38: mov        x24, x0
0x00000000000aed3c: add        x0, sp, #0x240
0x00000000000aed40: bl         #0xa9e0
0x00000000000aed44: cmp        w24, #1
0x00000000000aed48: b.ne       #0xaed64
0x00000000000aed4c: mov        x1, sp
0x00000000000aed50: bl         #0xa9fdc
0x00000000000aed54: fmov       d0, #2.00000000
0x00000000000aed58: mov        w0, #0
0x00000000000aed5c: blr        x19
0x00000000000aed60: b          #0xaedf8
0x00000000000aed64: ldp        x8, x1, [x0, #0x50]
0x00000000000aed68: ldp        x24, x25, [x0, #0xe0]
0x00000000000aed6c: ldrh       w26, [x0, #0xf8]
0x00000000000aed70: cmp        x8, x23
0x00000000000aed74: ccmp       x1, x22, #0, eq
0x00000000000aed78: b.eq       #0xaed98
0x00000000000aed7c: mov        x0, x8
0x00000000000aed80: mov        x2, x23
0x00000000000aed84: mov        x3, x22
0x00000000000aed88: mov        w4, #0
0x00000000000aed8c: bl         #0x4c1504
0x00000000000aed90: eor        w22, w0, #1
0x00000000000aed94: b          #0xaed9c
0x00000000000aed98: mov        w22, #0
0x00000000000aed9c: and        w8, w26, #0xff00
0x00000000000aeda0: fmov       d8, #2.00000000
0x00000000000aeda4: cmp        w8, #0x400
0x00000000000aeda8: b.eq       #0xaedc4
0x00000000000aedac: mov        w8, #0x3e8
0x00000000000aedb0: sdiv       x8, x24, x8
0x00000000000aedb4: tst        x25, #1
0x00000000000aedb8: mov        w9, #2
0x00000000000aedbc: csel       x8, x8, x9, eq
0x00000000000aedc0: scvtf      d8, x8
0x00000000000aedc4: adrp       x2, #0x6a0000
0x00000000000aedc8: add        x2, x2, #0x848
0x00000000000aedcc: add        x0, sp, #0x360
0x00000000000aedd0: mov        x1, sp
0x00000000000aedd4: bl         #0x148a4
0x00000000000aedd8: mov        x0, sp
0x00000000000aeddc: bl         #0xa9e0
0x00000000000aede0: bl         #0xaf1a0
0x00000000000aede4: and        w0, w22, #1
0x00000000000aede8: fmov       d0, d8
0x00000000000aedec: blr        x19
0x00000000000aedf0: mov        x0, x21
0x00000000000aedf4: bl         #0xaf2c0
0x00000000000aedf8: add        sp, sp, #0x480
0x00000000000aedfc: ldp        x29, x30, [sp, #0x60]
0x00000000000aee00: ldp        x20, x19, [sp, #0x50]
0x00000000000aee04: ldp        x22, x21, [sp, #0x40]
0x00000000000aee08: ldp        x24, x23, [sp, #0x30]
0x00000000000aee0c: ldp        x26, x25, [sp, #0x20]
0x00000000000aee10: ldp        x28, x27, [sp, #0x10]
0x00000000000aee14: ldp        d9, d8, [sp], #0x70
0x00000000000aee18: ret        
