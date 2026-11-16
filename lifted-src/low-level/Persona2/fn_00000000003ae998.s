; instruction-faithful ARM64 fallback for Persona2::function_3ae998
0x00000000003ae998: sub        sp, sp, #0x110
0x00000000003ae99c: stp        x28, x27, [sp, #0xb0]
0x00000000003ae9a0: stp        x26, x25, [sp, #0xc0]
0x00000000003ae9a4: stp        x24, x23, [sp, #0xd0]
0x00000000003ae9a8: stp        x22, x21, [sp, #0xe0]
0x00000000003ae9ac: stp        x20, x19, [sp, #0xf0]
0x00000000003ae9b0: stp        x29, x30, [sp, #0x100]
0x00000000003ae9b4: add        x29, sp, #0x100
0x00000000003ae9b8: mov        x19, x8
0x00000000003ae9bc: movi       v1.16b, #0
0x00000000003ae9c0: cmp        x1, #0x15
0x00000000003ae9c4: b.lo       #0x3aea08
0x00000000003ae9c8: mov        x25, x1
0x00000000003ae9cc: sub        x1, x1, #0x14
0x00000000003ae9d0: cmp        x1, #0x39
0x00000000003ae9d4: b.lo       #0x3aea08
0x00000000003ae9d8: tbnz       x1, #0x3f, #0x3aeb3c
0x00000000003ae9dc: mov        x24, x0
0x00000000003ae9e0: mov        w2, #0
0x00000000003ae9e4: bl         #0x4c21e8
0x00000000003ae9e8: mov        w0, #0x14
0x00000000003ae9ec: mov        x1, x24
0x00000000003ae9f0: mov        x21, #0
0x00000000003ae9f4: bl         #0x3b04a8
0x00000000003ae9f8: cbz        x21, #0x3aea34
0x00000000003ae9fc: mov        x0, x21
0x00000000003aea00: bl         #0x4c2698
0x00000000003aea04: b          #0x3aeac0
0x00000000003aea08: mov        x8, #0
0x00000000003aea0c: mov        x10, #0
0x00000000003aea10: mov        x12, #0
0x00000000003aea14: mov        x9, #0
0x00000000003aea18: mov        x11, #0
0x00000000003aea1c: mov        x20, #0
0x00000000003aea20: mov        x22, #0
0x00000000003aea24: mov        w23, #0
0x00000000003aea28: movi       v0.16b, #0
0x00000000003aea2c: mov        x13, #-0x1000000000000000
0x00000000003aea30: b          #0x3aeaec
0x00000000003aea34: mov        x26, x0
0x00000000003aea38: mov        x27, x1
0x00000000003aea3c: bl         #0x3aae58
0x00000000003aea40: mov        x20, x0
0x00000000003aea44: mov        x22, x1
0x00000000003aea48: mov        x23, x2
0x00000000003aea4c: mov        x0, x26
0x00000000003aea50: mov        x1, x27
0x00000000003aea54: bl         #0x14df0
0x00000000003aea58: tbnz       x23, #0x20, #0x3aeac0
0x00000000003aea5c: sub        x1, x25, #0x4c
0x00000000003aea60: tbnz       x1, #0x3f, #0x3aeb40
0x00000000003aea64: mov        x0, x24
0x00000000003aea68: mov        w2, #0
0x00000000003aea6c: bl         #0x4c21e8
0x00000000003aea70: mov        w0, #0x38
0x00000000003aea74: mov        x1, x24
0x00000000003aea78: bl         #0x3b04a8
0x00000000003aea7c: cbnz       x21, #0x3ae9fc
0x00000000003aea80: mov        x24, x0
0x00000000003aea84: mov        x25, x1
0x00000000003aea88: add        x8, sp, #0x10
0x00000000003aea8c: bl         #0x3aaf90
0x00000000003aea90: mov        x0, x24
0x00000000003aea94: mov        x1, x25
0x00000000003aea98: bl         #0x14df0
0x00000000003aea9c: adrp       x2, #0x6b7000
0x00000000003aeaa0: add        x2, x2, #0x4c8
0x00000000003aeaa4: add        x0, sp, #0x10
0x00000000003aeaa8: add        x1, sp, #0x60
0x00000000003aeaac: bl         #0x148a4
0x00000000003aeab0: ldr        x13, [sp, #0xa8]
0x00000000003aeab4: lsr        x8, x13, #0x3c
0x00000000003aeab8: cmp        x8, #0xe
0x00000000003aeabc: b.ls       #0x3aeb24
0x00000000003aeac0: mov        x8, #0
0x00000000003aeac4: mov        x10, #0
0x00000000003aeac8: mov        x12, #0
0x00000000003aeacc: mov        x9, #0
0x00000000003aead0: mov        x11, #0
0x00000000003aead4: mov        x20, #0
0x00000000003aead8: mov        x22, #0
0x00000000003aeadc: mov        w23, #0
0x00000000003aeae0: movi       v0.16b, #0
0x00000000003aeae4: mov        x13, #-0x1000000000000000
0x00000000003aeae8: movi       v1.16b, #0
0x00000000003aeaec: stp        x8, x10, [x19]
0x00000000003aeaf0: stp        x12, x9, [x19, #0x10]
0x00000000003aeaf4: stp        q1, q0, [x19, #0x20]
0x00000000003aeaf8: stp        x11, x13, [x19, #0x40]
0x00000000003aeafc: stp        x20, x22, [x19, #0x50]
0x00000000003aeb00: str        w23, [x19, #0x60]
0x00000000003aeb04: ldp        x29, x30, [sp, #0x100]
0x00000000003aeb08: ldp        x20, x19, [sp, #0xf0]
0x00000000003aeb0c: ldp        x22, x21, [sp, #0xe0]
0x00000000003aeb10: ldp        x24, x23, [sp, #0xd0]
0x00000000003aeb14: ldp        x26, x25, [sp, #0xc0]
0x00000000003aeb18: ldp        x28, x27, [sp, #0xb0]
0x00000000003aeb1c: add        sp, sp, #0x110
0x00000000003aeb20: ret        
0x00000000003aeb24: ldr        w8, [sp, #0x60]
0x00000000003aeb28: ldr        w9, [sp, #0x78]
0x00000000003aeb2c: ldp        q1, q0, [sp, #0x80]
0x00000000003aeb30: ldr        x11, [sp, #0xa0]
0x00000000003aeb34: ldp        x10, x12, [sp, #0x68]
0x00000000003aeb38: b          #0x3aeaec
0x00000000003aeb3c: brk        #1
0x00000000003aeb40: brk        #1
