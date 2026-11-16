; instruction-faithful ARM64 fallback for Persona2::function_3aaf90
0x00000000003aaf90: sub        sp, sp, #0x70
0x00000000003aaf94: stp        x28, x27, [sp, #0x10]
0x00000000003aaf98: stp        x26, x25, [sp, #0x20]
0x00000000003aaf9c: stp        x24, x23, [sp, #0x30]
0x00000000003aafa0: stp        x22, x21, [sp, #0x40]
0x00000000003aafa4: stp        x20, x19, [sp, #0x50]
0x00000000003aafa8: stp        x29, x30, [sp, #0x60]
0x00000000003aafac: add        x29, sp, #0x60
0x00000000003aafb0: mov        x19, x8
0x00000000003aafb4: lsr        x10, x1, #0x3e
0x00000000003aafb8: mov        x8, #-0x1000000000000000
0x00000000003aafbc: mov        x21, x1
0x00000000003aafc0: mov        x22, x0
0x00000000003aafc4: mov        x9, #0
0x00000000003aafc8: adrp       x11, #0x3ab000
0x00000000003aafcc: add        x11, x11, #0x18c
0x00000000003aafd0: adr        x12, #0x3aafd0
0x00000000003aafd4: ldrsw      x13, [x11, x10, lsl #2]
0x00000000003aafd8: add        x12, x12, x13
0x00000000003aafdc: mov        x20, #0
0x00000000003aafe0: mov        x10, #0
0x00000000003aafe4: mov        x11, #0
0x00000000003aafe8: mov        x23, #0
0x00000000003aafec: mov        x24, #0
0x00000000003aaff0: mov        x25, #0
0x00000000003aaff4: mov        x0, #0
0x00000000003aaff8: br         x12
0x00000000003aaffc: ubfx       x8, x21, #0x30, #8
0x00000000003ab000: b          #0x3ab024
0x00000000003ab004: lsr        x8, x22, #0x20
0x00000000003ab008: subs       w8, w8, w22
0x00000000003ab00c: b.vs       #0x3ab184
0x00000000003ab010: sxtw       x8, w8
0x00000000003ab014: b          #0x3ab024
0x00000000003ab018: ldp        x9, x8, [x22, #0x10]
0x00000000003ab01c: subs       x8, x8, x9
0x00000000003ab020: b.vs       #0x3ab188
0x00000000003ab024: cmp        x8, #0x38
0x00000000003ab028: b.ne       #0x3ab090
0x00000000003ab02c: mov        x0, #0
0x00000000003ab030: mov        x1, x22
0x00000000003ab034: mov        x2, x21
0x00000000003ab038: bl         #0x3ac96c
0x00000000003ab03c: mov        w8, #0x4b50
0x00000000003ab040: movk       w8, #0x606, lsl #16
0x00000000003ab044: cmp        w0, w8
0x00000000003ab048: b.ne       #0x3ab090
0x00000000003ab04c: mov        w0, #4
0x00000000003ab050: mov        x1, x22
0x00000000003ab054: mov        x2, x21
0x00000000003ab058: bl         #0x3acc00
0x00000000003ab05c: mov        x20, x0
0x00000000003ab060: mov        w0, #0xc
0x00000000003ab064: mov        x1, x22
0x00000000003ab068: mov        x2, x21
0x00000000003ab06c: bl         #0x3acaa0
0x00000000003ab070: mov        x26, x0
0x00000000003ab074: mov        w0, #0xe
0x00000000003ab078: mov        x1, x22
0x00000000003ab07c: mov        x2, x21
0x00000000003ab080: bl         #0x3acaa0
0x00000000003ab084: and        w8, w0, #0xffff
0x00000000003ab088: cmp        w8, #0x2d
0x00000000003ab08c: b.hs       #0x3ab0e8
0x00000000003ab090: mov        x9, #0
0x00000000003ab094: mov        x20, #0
0x00000000003ab098: mov        x10, #0
0x00000000003ab09c: mov        x11, #0
0x00000000003ab0a0: mov        x23, #0
0x00000000003ab0a4: mov        x24, #0
0x00000000003ab0a8: mov        x25, #0
0x00000000003ab0ac: mov        x0, #0
0x00000000003ab0b0: mov        x8, #-0x1000000000000000
0x00000000003ab0b4: stp        x9, x20, [x19]
0x00000000003ab0b8: stp        x10, x11, [x19, #0x10]
0x00000000003ab0bc: stp        x23, x24, [x19, #0x20]
0x00000000003ab0c0: stp        x25, x0, [x19, #0x30]
0x00000000003ab0c4: stp        xzr, x8, [x19, #0x40]
0x00000000003ab0c8: ldp        x29, x30, [sp, #0x60]
0x00000000003ab0cc: ldp        x20, x19, [sp, #0x50]
0x00000000003ab0d0: ldp        x22, x21, [sp, #0x40]
0x00000000003ab0d4: ldp        x24, x23, [sp, #0x30]
0x00000000003ab0d8: ldp        x26, x25, [sp, #0x20]
0x00000000003ab0dc: ldp        x28, x27, [sp, #0x10]
0x00000000003ab0e0: add        sp, sp, #0x70
0x00000000003ab0e4: ret        
0x00000000003ab0e8: mov        x27, x0
0x00000000003ab0ec: mov        w0, #0x10
0x00000000003ab0f0: mov        x1, x22
0x00000000003ab0f4: mov        x2, x21
0x00000000003ab0f8: bl         #0x3ac96c
0x00000000003ab0fc: str        x0, [sp, #8]
0x00000000003ab100: mov        w0, #0x14
0x00000000003ab104: mov        x1, x22
0x00000000003ab108: mov        x2, x21
0x00000000003ab10c: bl         #0x3ac96c
0x00000000003ab110: mov        x28, x0
0x00000000003ab114: mov        w0, #0x18
0x00000000003ab118: mov        x1, x22
0x00000000003ab11c: mov        x2, x21
0x00000000003ab120: bl         #0x3acc00
0x00000000003ab124: mov        x23, x0
0x00000000003ab128: mov        w0, #0x20
0x00000000003ab12c: mov        x1, x22
0x00000000003ab130: mov        x2, x21
0x00000000003ab134: bl         #0x3acc00
0x00000000003ab138: mov        x24, x0
0x00000000003ab13c: mov        w0, #0x28
0x00000000003ab140: mov        x1, x22
0x00000000003ab144: mov        x2, x21
0x00000000003ab148: bl         #0x3acc00
0x00000000003ab14c: mov        x25, x0
0x00000000003ab150: mov        w0, #0x30
0x00000000003ab154: mov        x1, x22
0x00000000003ab158: mov        x2, x21
0x00000000003ab15c: bl         #0x3acc00
0x00000000003ab160: and        x8, x26, #0xffff
0x00000000003ab164: bfi        x8, x27, #0x10, #0x10
0x00000000003ab168: ldr        x9, [sp, #8]
0x00000000003ab16c: orr        x10, x8, x9, lsl #32
0x00000000003ab170: mov        w11, w28
0x00000000003ab174: mov        x8, #-0x4000000000000000
0x00000000003ab178: mov        w9, #0x4b50
0x00000000003ab17c: movk       w9, #0x606, lsl #16
0x00000000003ab180: b          #0x3ab0b4
0x00000000003ab184: brk        #1
0x00000000003ab188: brk        #1
