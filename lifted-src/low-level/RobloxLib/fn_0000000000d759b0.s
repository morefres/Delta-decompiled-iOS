; instruction-faithful ARM64 fallback for RobloxLib::function_d759b0
0x0000000000d759b0: sub        sp, sp, #0x80
0x0000000000d759b4: stp        x24, x23, [sp, #0x40]
0x0000000000d759b8: stp        x22, x21, [sp, #0x50]
0x0000000000d759bc: stp        x20, x19, [sp, #0x60]
0x0000000000d759c0: stp        x29, x30, [sp, #0x70]
0x0000000000d759c4: add        x29, sp, #0x70
0x0000000000d759c8: mov        x23, x4
0x0000000000d759cc: mov        x22, x3
0x0000000000d759d0: mov        x21, x2
0x0000000000d759d4: mov        x19, x1
0x0000000000d759d8: mov        x20, x0
0x0000000000d759dc: bl         #0xd7586c
0x0000000000d759e0: ldr        w8, [x23, #0xc]
0x0000000000d759e4: ldr        w9, [x22, #0xc]
0x0000000000d759e8: cmp        w8, w9
0x0000000000d759ec: b.ne       #0xd75a24
0x0000000000d759f0: ldr        w8, [x23]
0x0000000000d759f4: ldr        w9, [x22]
0x0000000000d759f8: cmp        w8, w9
0x0000000000d759fc: b.ne       #0xd75a1c
0x0000000000d75a00: ldr        w8, [x23, #4]
0x0000000000d75a04: ldr        w9, [x22, #4]
0x0000000000d75a08: cmp        w8, w9
0x0000000000d75a0c: b.ne       #0xd75a1c
0x0000000000d75a10: ldr        w8, [x23, #8]
0x0000000000d75a14: ldr        w9, [x22, #8]
0x0000000000d75a18: cmp        w8, w9
0x0000000000d75a1c: b.lt       #0xd75a28
0x0000000000d75a20: b          #0xd75b40
0x0000000000d75a24: b.le       #0xd75b40
0x0000000000d75a28: ldr        q0, [x22]
0x0000000000d75a2c: ldr        q1, [x23]
0x0000000000d75a30: str        q1, [x22]
0x0000000000d75a34: str        q0, [x23]
0x0000000000d75a38: ldr        w8, [x22, #0xc]
0x0000000000d75a3c: ldr        w9, [x21, #0xc]
0x0000000000d75a40: cmp        w8, w9
0x0000000000d75a44: b.ne       #0xd75a7c
0x0000000000d75a48: ldr        w8, [x22]
0x0000000000d75a4c: ldr        w9, [x21]
0x0000000000d75a50: cmp        w8, w9
0x0000000000d75a54: b.ne       #0xd75a74
0x0000000000d75a58: ldr        w8, [x22, #4]
0x0000000000d75a5c: ldr        w9, [x21, #4]
0x0000000000d75a60: cmp        w8, w9
0x0000000000d75a64: b.ne       #0xd75a74
0x0000000000d75a68: ldr        w8, [x22, #8]
0x0000000000d75a6c: ldr        w9, [x21, #8]
0x0000000000d75a70: cmp        w8, w9
0x0000000000d75a74: b.lt       #0xd75a80
0x0000000000d75a78: b          #0xd75b40
0x0000000000d75a7c: b.le       #0xd75b40
0x0000000000d75a80: ldr        q0, [x21]
0x0000000000d75a84: ldr        q1, [x22]
0x0000000000d75a88: str        q1, [x21]
0x0000000000d75a8c: str        q0, [x22]
0x0000000000d75a90: ldr        w8, [x21, #0xc]
0x0000000000d75a94: ldr        w9, [x19, #0xc]
0x0000000000d75a98: cmp        w8, w9
0x0000000000d75a9c: b.ne       #0xd75ad4
0x0000000000d75aa0: ldr        w8, [x21]
0x0000000000d75aa4: ldr        w9, [x19]
0x0000000000d75aa8: cmp        w8, w9
0x0000000000d75aac: b.ne       #0xd75acc
0x0000000000d75ab0: ldr        w8, [x21, #4]
0x0000000000d75ab4: ldr        w9, [x19, #4]
0x0000000000d75ab8: cmp        w8, w9
0x0000000000d75abc: b.ne       #0xd75acc
0x0000000000d75ac0: ldr        w8, [x21, #8]
0x0000000000d75ac4: ldr        w9, [x19, #8]
0x0000000000d75ac8: cmp        w8, w9
0x0000000000d75acc: b.lt       #0xd75ad8
0x0000000000d75ad0: b          #0xd75b40
0x0000000000d75ad4: b.le       #0xd75b40
0x0000000000d75ad8: ldr        q0, [x19]
0x0000000000d75adc: ldr        q1, [x21]
0x0000000000d75ae0: str        q1, [x19]
0x0000000000d75ae4: str        q0, [x21]
0x0000000000d75ae8: ldr        w8, [x19, #0xc]
0x0000000000d75aec: ldr        w9, [x20, #0xc]
0x0000000000d75af0: cmp        w8, w9
0x0000000000d75af4: b.ne       #0xd75b2c
0x0000000000d75af8: ldr        w8, [x19]
0x0000000000d75afc: ldr        w9, [x20]
0x0000000000d75b00: cmp        w8, w9
0x0000000000d75b04: b.ne       #0xd75b24
0x0000000000d75b08: ldr        w8, [x19, #4]
0x0000000000d75b0c: ldr        w9, [x20, #4]
0x0000000000d75b10: cmp        w8, w9
0x0000000000d75b14: b.ne       #0xd75b24
0x0000000000d75b18: ldr        w8, [x19, #8]
0x0000000000d75b1c: ldr        w9, [x20, #8]
0x0000000000d75b20: cmp        w8, w9
0x0000000000d75b24: b.lt       #0xd75b30
0x0000000000d75b28: b          #0xd75b40
0x0000000000d75b2c: b.le       #0xd75b40
0x0000000000d75b30: ldr        q0, [x20]
0x0000000000d75b34: ldr        q1, [x19]
0x0000000000d75b38: str        q1, [x20]
0x0000000000d75b3c: str        q0, [x19]
0x0000000000d75b40: ldp        x29, x30, [sp, #0x70]
0x0000000000d75b44: ldp        x20, x19, [sp, #0x60]
0x0000000000d75b48: ldp        x22, x21, [sp, #0x50]
0x0000000000d75b4c: ldp        x24, x23, [sp, #0x40]
0x0000000000d75b50: add        sp, sp, #0x80
0x0000000000d75b54: ret        
