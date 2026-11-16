; instruction-faithful ARM64 fallback for RobloxLib::function_a5efb0
0x0000000000a5efb0: sub        sp, sp, #0x70
0x0000000000a5efb4: stp        x24, x23, [sp, #0x30]
0x0000000000a5efb8: stp        x22, x21, [sp, #0x40]
0x0000000000a5efbc: stp        x20, x19, [sp, #0x50]
0x0000000000a5efc0: stp        x29, x30, [sp, #0x60]
0x0000000000a5efc4: add        x29, sp, #0x60
0x0000000000a5efc8: mov        x20, x1
0x0000000000a5efcc: mov        x19, x0
0x0000000000a5efd0: adrp       x9, #0x6104000
0x0000000000a5efd4: fcvtms     w8, s0
0x0000000000a5efd8: fcvtms     w10, s1
0x0000000000a5efdc: fcvtms     w11, s2
0x0000000000a5efe0: asr        w22, w8, #6
0x0000000000a5efe4: asr        w8, w10, #6
0x0000000000a5efe8: asr        w21, w11, #6
0x0000000000a5efec: lsl        x23, x8, #0x20
0x0000000000a5eff0: ldr        x0, [x9, #0xa48]
0x0000000000a5eff4: and        w9, w0, #0xff
0x0000000000a5eff8: lsr        x10, x0, #8
0x0000000000a5effc: cmp        w9, #6
0x0000000000a5f000: and        w9, w10, #0xff
0x0000000000a5f004: ccmp       w9, #5, #0, hs
0x0000000000a5f008: b.lo       #0xa5f040
0x0000000000a5f00c: adrp       x9, #0x6104000
0x0000000000a5f010: ldr        x1, [x9, #0xa50]
0x0000000000a5f014: stp        x22, xzr, [sp]
0x0000000000a5f018: stp        x8, xzr, [sp, #0x10]
0x0000000000a5f01c: stp        x21, xzr, [sp, #0x20]
0x0000000000a5f020: adrp       x3, #0x52a0000
0x0000000000a5f024: add        x3, x3, #0x34
0x0000000000a5f028: mov        x6, sp
0x0000000000a5f02c: mov        w2, #5
0x0000000000a5f030: mov        w4, #0x42
0x0000000000a5f034: mov        w5, #0x111
0x0000000000a5f038: mov        w7, #1
0x0000000000a5f03c: bl         #0x47eec38
0x0000000000a5f040: adrp       x8, #0x6104000
0x0000000000a5f044: ldrb       w9, [x8, #0xd38]
0x0000000000a5f048: orr        x8, x23, x22
0x0000000000a5f04c: cmp        w9, #1
0x0000000000a5f050: b.ne       #0xa5f098
0x0000000000a5f054: mov        w9, #2
0x0000000000a5f058: strb       w9, [sp]
0x0000000000a5f05c: and        w9, w20, #0xffffffc0
0x0000000000a5f060: mov        w10, #0x2680
0x0000000000a5f064: str        wzr, [sp, #4]
0x0000000000a5f068: str        x8, [sp, #8]
0x0000000000a5f06c: stp        w21, w9, [sp, #0x10]
0x0000000000a5f070: movi       d0, #0x000000ffffffff
0x0000000000a5f074: str        d0, [sp, #0x18]
0x0000000000a5f078: mov        w8, #1
0x0000000000a5f07c: mov        x9, sp
0x0000000000a5f080: strb       w8, [sp, #0x20]
0x0000000000a5f084: add        x0, x19, x10
0x0000000000a5f088: mov        x1, sp
0x0000000000a5f08c: add        x2, x9, #0x24
0x0000000000a5f090: bl         #0xa7915c
0x0000000000a5f094: b          #0xa5f0cc
0x0000000000a5f098: mov        w9, #0x2660
0x0000000000a5f09c: str        x8, [sp]
0x0000000000a5f0a0: stp        w21, w20, [sp, #8]
0x0000000000a5f0a4: mov        w8, #1
0x0000000000a5f0a8: str        w8, [sp, #0x10]
0x0000000000a5f0ac: strb       wzr, [sp, #0x14]
0x0000000000a5f0b0: strb       wzr, [sp, #0x28]
0x0000000000a5f0b4: mov        x8, sp
0x0000000000a5f0b8: str        wzr, [sp, #0x2c]
0x0000000000a5f0bc: add        x0, x19, x9
0x0000000000a5f0c0: mov        x1, sp
0x0000000000a5f0c4: add        x2, x8, #0x30
0x0000000000a5f0c8: bl         #0xa792cc
0x0000000000a5f0cc: ldp        x29, x30, [sp, #0x60]
0x0000000000a5f0d0: ldp        x20, x19, [sp, #0x50]
0x0000000000a5f0d4: ldp        x22, x21, [sp, #0x40]
0x0000000000a5f0d8: ldp        x24, x23, [sp, #0x30]
0x0000000000a5f0dc: add        sp, sp, #0x70
0x0000000000a5f0e0: ret        
0x0000000000a5f0e4: bl         #0x18bd8
0x0000000000a5f0e8: bl         #0x18bd8
