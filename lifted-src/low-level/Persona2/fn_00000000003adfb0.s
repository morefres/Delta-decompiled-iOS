; instruction-faithful ARM64 fallback for Persona2::function_3adfb0
0x00000000003adfb0: stp        x26, x25, [sp, #-0x50]!
0x00000000003adfb4: stp        x24, x23, [sp, #0x10]
0x00000000003adfb8: stp        x22, x21, [sp, #0x20]
0x00000000003adfbc: stp        x20, x19, [sp, #0x30]
0x00000000003adfc0: stp        x29, x30, [sp, #0x40]
0x00000000003adfc4: add        x29, sp, #0x40
0x00000000003adfc8: sub        sp, sp, #0x3e0
0x00000000003adfcc: mov        x23, x20
0x00000000003adfd0: mov        x21, x2
0x00000000003adfd4: mov        x22, x1
0x00000000003adfd8: mov        x19, x0
0x00000000003adfdc: bl         #0x3ac87c
0x00000000003adfe0: mov        x20, x0
0x00000000003adfe4: mov        x0, x23
0x00000000003adfe8: bl         #0x4c2890
0x00000000003adfec: mov        x23, #0
0x00000000003adff0: cbz        x22, #0x3ae0fc
0x00000000003adff4: cbz        x21, #0x3ae0fc
0x00000000003adff8: tbnz       x21, #0x3f, #0x3ae120
0x00000000003adffc: add        x8, sp, #0xf8
0x00000000003ae000: bl         #0x4c1288
0x00000000003ae004: adrp       x23, #0x6b7000
0x00000000003ae008: add        x23, x23, #0x488
0x00000000003ae00c: add        x0, sp, #0xf8
0x00000000003ae010: add        x1, sp, #0x1f0
0x00000000003ae014: mov        x2, x23
0x00000000003ae018: bl         #0x148a4
0x00000000003ae01c: add        x0, sp, #0x1f0
0x00000000003ae020: add        x1, sp, #0x2e8
0x00000000003ae024: mov        x2, x23
0x00000000003ae028: bl         #0x148a4
0x00000000003ae02c: add        x0, sp, #0x2e8
0x00000000003ae030: bl         #0x3ae144
0x00000000003ae034: cmp        w0, #1
0x00000000003ae038: b.ne       #0x3ae044
0x00000000003ae03c: mov        x23, #0
0x00000000003ae040: b          #0x3ae0fc
0x00000000003ae044: mov        x23, #0
0x00000000003ae048: sub        x25, x21, #1
0x00000000003ae04c: adrp       x24, #0x6b7000
0x00000000003ae050: add        x24, x24, #0x488
0x00000000003ae054: add        x0, sp, #0x1f0
0x00000000003ae058: mov        x1, sp
0x00000000003ae05c: mov        x2, x24
0x00000000003ae060: bl         #0x148a4
0x00000000003ae064: ldp        q0, q1, [sp, #0x20]
0x00000000003ae068: ldp        q3, q2, [sp]
0x00000000003ae06c: stp        q0, q1, [x22, #0x20]
0x00000000003ae070: stp        q3, q2, [x22]
0x00000000003ae074: ldp        q0, q1, [sp, #0x60]
0x00000000003ae078: ldp        q3, q2, [sp, #0x40]
0x00000000003ae07c: stp        q0, q1, [x22, #0x60]
0x00000000003ae080: stp        q3, q2, [x22, #0x40]
0x00000000003ae084: ldp        q0, q1, [sp, #0xa0]
0x00000000003ae088: ldp        q3, q2, [sp, #0x80]
0x00000000003ae08c: stp        q0, q1, [x22, #0xa0]
0x00000000003ae090: stp        q3, q2, [x22, #0x80]
0x00000000003ae094: ldp        q1, q0, [sp, #0xd0]
0x00000000003ae098: ldr        x8, [sp, #0xf0]
0x00000000003ae09c: ldr        q2, [sp, #0xc0]
0x00000000003ae0a0: str        x8, [x22, #0xf0]
0x00000000003ae0a4: stp        q1, q0, [x22, #0xd0]
0x00000000003ae0a8: str        q2, [x22, #0xc0]
0x00000000003ae0ac: cmp        x25, x23
0x00000000003ae0b0: b.eq       #0x3ae0f8
0x00000000003ae0b4: add        x22, x22, #0xf8
0x00000000003ae0b8: add        x8, sp, #0xf8
0x00000000003ae0bc: bl         #0x4c1288
0x00000000003ae0c0: add        x0, sp, #0xf8
0x00000000003ae0c4: add        x1, sp, #0x1f0
0x00000000003ae0c8: mov        x2, x24
0x00000000003ae0cc: bl         #0x148a4
0x00000000003ae0d0: add        x0, sp, #0x1f0
0x00000000003ae0d4: add        x1, sp, #0x2e8
0x00000000003ae0d8: mov        x2, x24
0x00000000003ae0dc: bl         #0x148a4
0x00000000003ae0e0: add        x0, sp, #0x2e8
0x00000000003ae0e4: bl         #0x3ae144
0x00000000003ae0e8: add        x23, x23, #1
0x00000000003ae0ec: cmp        w0, #1
0x00000000003ae0f0: b.ne       #0x3ae054
0x00000000003ae0f4: b          #0x3ae0fc
0x00000000003ae0f8: mov        x23, x21
0x00000000003ae0fc: str        x20, [x19]
0x00000000003ae100: mov        x0, x23
0x00000000003ae104: add        sp, sp, #0x3e0
0x00000000003ae108: ldp        x29, x30, [sp, #0x40]
0x00000000003ae10c: ldp        x20, x19, [sp, #0x30]
0x00000000003ae110: ldp        x22, x21, [sp, #0x20]
0x00000000003ae114: ldp        x24, x23, [sp, #0x10]
0x00000000003ae118: ldp        x26, x25, [sp], #0x50
0x00000000003ae11c: ret        
0x00000000003ae120: brk        #1
