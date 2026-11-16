; instruction-faithful ARM64 fallback for RobloxLib::function_3c09e0
0x00000000003c09e0: sub        sp, sp, #0x40
0x00000000003c09e4: stp        x22, x21, [sp, #0x10]
0x00000000003c09e8: stp        x20, x19, [sp, #0x20]
0x00000000003c09ec: stp        x29, x30, [sp, #0x30]
0x00000000003c09f0: add        x29, sp, #0x30
0x00000000003c09f4: ldr        x20, [x0]
0x00000000003c09f8: ldr        x21, [x20]
0x00000000003c09fc: cbz        x21, #0x3c0a3c
0x00000000003c0a00: mov        x19, x0
0x00000000003c0a04: ldr        x22, [x20, #8]
0x00000000003c0a08: mov        x0, x21
0x00000000003c0a0c: cmp        x22, x21
0x00000000003c0a10: b.eq       #0x3c0a34
0x00000000003c0a14: sub        x22, x22, #0x30
0x00000000003c0a18: str        x22, [sp, #8]
0x00000000003c0a1c: add        x0, sp, #8
0x00000000003c0a20: bl         #0x1474c4
0x00000000003c0a24: cmp        x22, x21
0x00000000003c0a28: b.ne       #0x3c0a14
0x00000000003c0a2c: ldr        x8, [x19]
0x00000000003c0a30: ldr        x0, [x8]
0x00000000003c0a34: str        x21, [x20, #8]
0x00000000003c0a38: bl         #0x47e93a8
0x00000000003c0a3c: ldp        x29, x30, [sp, #0x30]
0x00000000003c0a40: ldp        x20, x19, [sp, #0x20]
0x00000000003c0a44: ldp        x22, x21, [sp, #0x10]
0x00000000003c0a48: add        sp, sp, #0x40
0x00000000003c0a4c: ret        
