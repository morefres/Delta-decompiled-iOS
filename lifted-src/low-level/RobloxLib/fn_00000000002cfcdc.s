; instruction-faithful ARM64 fallback for RobloxLib::function_2cfcdc
0x00000000002cfcdc: stp        x22, x21, [sp, #-0x30]!
0x00000000002cfce0: stp        x20, x19, [sp, #0x10]
0x00000000002cfce4: stp        x29, x30, [sp, #0x20]
0x00000000002cfce8: add        x29, sp, #0x20
0x00000000002cfcec: sub        sp, sp, #0x310
0x00000000002cfcf0: mov        x20, x0
0x00000000002cfcf4: mov        x19, x8
0x00000000002cfcf8: mov        x0, x8
0x00000000002cfcfc: mov        x1, #0
0x00000000002cfd00: bl         #0x33d2f6c
0x00000000002cfd04: add        x0, sp, #0x80
0x00000000002cfd08: mov        x1, #0
0x00000000002cfd0c: bl         #0x33d2cf4
0x00000000002cfd10: ldur       q0, [x20, #0x28]
0x00000000002cfd14: str        q0, [sp, #0x90]
0x00000000002cfd18: ldr        d0, [x20, #0x38]
0x00000000002cfd1c: str        d0, [sp, #0xa0]
0x00000000002cfd20: ldr        w8, [x19, #0x10]
0x00000000002cfd24: orr        w8, w8, #1
0x00000000002cfd28: str        w8, [x19, #0x10]
0x00000000002cfd2c: ldr        x0, [x19, #0x48]
0x00000000002cfd30: cbnz       x0, #0x2cfd44
0x00000000002cfd34: ldr        x0, [x19, #8]
0x00000000002cfd38: tbnz       w0, #0, #0x2cff7c
0x00000000002cfd3c: bl         #0x2d0ea0
0x00000000002cfd40: str        x0, [x19, #0x48]
0x00000000002cfd44: add        x1, sp, #0x80
0x00000000002cfd48: bl         #0x33d2f1c
0x00000000002cfd4c: add        x8, sp, #0x50
0x00000000002cfd50: add        x0, x20, #0x40
0x00000000002cfd54: bl         #0x2d0048
0x00000000002cfd58: ldr        w8, [x19, #0x10]
0x00000000002cfd5c: orr        w8, w8, #2
0x00000000002cfd60: str        w8, [x19, #0x10]
0x00000000002cfd64: ldr        x0, [x19, #0x50]
0x00000000002cfd68: cbnz       x0, #0x2cfd7c
0x00000000002cfd6c: ldr        x0, [x19, #8]
0x00000000002cfd70: tbnz       w0, #0, #0x2cff88
0x00000000002cfd74: bl         #0x2d10e4
0x00000000002cfd78: str        x0, [x19, #0x50]
0x00000000002cfd7c: add        x1, sp, #0x50
0x00000000002cfd80: bl         #0x33df474
0x00000000002cfd84: ldr        x20, [x20, #0x10]
0x00000000002cfd88: cbz        x20, #0x2cff58
0x00000000002cfd8c: add        x21, sp, #0xb0
0x00000000002cfd90: add        x0, sp, #8
0x00000000002cfd94: mov        x1, #0
0x00000000002cfd98: bl         #0x33d26a0
0x00000000002cfd9c: ldr        x8, [x20, #0x18]
0x00000000002cfda0: str        x8, [sp, #0x40]
0x00000000002cfda4: ldr        d0, [x20, #0x20]
0x00000000002cfda8: str        d0, [sp, #0x48]
0x00000000002cfdac: sub        x0, x29, #0x48
0x00000000002cfdb0: mov        x1, #0
0x00000000002cfdb4: bl         #0x33dc030
0x00000000002cfdb8: ldur       q0, [x20, #0x28]
0x00000000002cfdbc: stur       q0, [x29, #-0x38]
0x00000000002cfdc0: ldr        w8, [sp, #0x18]
0x00000000002cfdc4: orr        w8, w8, #1
0x00000000002cfdc8: str        w8, [sp, #0x18]
0x00000000002cfdcc: ldr        x0, [sp, #0x20]
0x00000000002cfdd0: cbnz       x0, #0x2cfde4
0x00000000002cfdd4: ldr        x0, [sp, #0x10]
0x00000000002cfdd8: tbnz       w0, #0, #0x2cff28
0x00000000002cfddc: bl         #0x2d1120
0x00000000002cfde0: str        x0, [sp, #0x20]
0x00000000002cfde4: sub        x1, x29, #0x48
0x00000000002cfde8: bl         #0x33dc2cc
0x00000000002cfdec: sub        x8, x29, #0x80
0x00000000002cfdf0: add        x0, x20, #0x38
0x00000000002cfdf4: bl         #0x2d0edc
0x00000000002cfdf8: ldr        w8, [sp, #0x18]
0x00000000002cfdfc: orr        w8, w8, #2
0x00000000002cfe00: str        w8, [sp, #0x18]
0x00000000002cfe04: ldr        x0, [sp, #0x28]
0x00000000002cfe08: cbnz       x0, #0x2cfe1c
0x00000000002cfe0c: ldr        x0, [sp, #0x10]
0x00000000002cfe10: tbnz       w0, #0, #0x2cff34
0x00000000002cfe14: bl         #0x2d10a8
0x00000000002cfe18: str        x0, [sp, #0x28]
0x00000000002cfe1c: sub        x1, x29, #0x80
0x00000000002cfe20: bl         #0x33dbff8
0x00000000002cfe24: sub        x0, x29, #0xa0
0x00000000002cfe28: mov        x1, #0
0x00000000002cfe2c: bl         #0x33da610
0x00000000002cfe30: ldr        d0, [x20, #0x68]
0x00000000002cfe34: stur       d0, [x29, #-0x90]
0x00000000002cfe38: ldr        s0, [x20, #0x70]
0x00000000002cfe3c: stur       s0, [x29, #-0x88]
0x00000000002cfe40: ldr        w8, [sp, #0x18]
0x00000000002cfe44: orr        w8, w8, #4
0x00000000002cfe48: str        w8, [sp, #0x18]
0x00000000002cfe4c: ldr        x0, [sp, #0x30]
0x00000000002cfe50: cbnz       x0, #0x2cfe64
0x00000000002cfe54: ldr        x0, [sp, #0x10]
0x00000000002cfe58: tbnz       w0, #0, #0x2cff40
0x00000000002cfe5c: bl         #0x2d1030
0x00000000002cfe60: str        x0, [sp, #0x30]
0x00000000002cfe64: sub        x1, x29, #0xa0
0x00000000002cfe68: bl         #0x33da854
0x00000000002cfe6c: ldrb       w8, [x20, #0x268]
0x00000000002cfe70: cmp        w8, #1
0x00000000002cfe74: b.ne       #0x2cfeb8
0x00000000002cfe78: add        x8, sp, #0xb0
0x00000000002cfe7c: add        x0, x20, #0x78
0x00000000002cfe80: bl         #0x2d04a4
0x00000000002cfe84: ldr        w8, [sp, #0x18]
0x00000000002cfe88: orr        w8, w8, #8
0x00000000002cfe8c: str        w8, [sp, #0x18]
0x00000000002cfe90: ldr        x0, [sp, #0x38]
0x00000000002cfe94: cbnz       x0, #0x2cfea8
0x00000000002cfe98: ldr        x0, [sp, #0x10]
0x00000000002cfe9c: tbnz       w0, #0, #0x2cff4c
0x00000000002cfea0: bl         #0x2d115c
0x00000000002cfea4: str        x0, [sp, #0x38]
0x00000000002cfea8: add        x1, sp, #0xb0
0x00000000002cfeac: bl         #0x33dee44
0x00000000002cfeb0: add        x0, sp, #0xb0
0x00000000002cfeb4: bl         #0x33dcfdc
0x00000000002cfeb8: sub        x0, x29, #0xa0
0x00000000002cfebc: bl         #0x33da6a0
0x00000000002cfec0: sub        x0, x29, #0x80
0x00000000002cfec4: bl         #0x33dbb34
0x00000000002cfec8: sub        x0, x29, #0x48
0x00000000002cfecc: bl         #0x33dc0c8
0x00000000002cfed0: add        x0, x19, #0x18
0x00000000002cfed4: bl         #0x46683cc
0x00000000002cfed8: add        x0, x19, #0x18
0x00000000002cfedc: bl         #0x4668470
0x00000000002cfee0: ldr        x8, [x20, #0x10]
0x00000000002cfee4: str        x8, [sp, #0xb0]
0x00000000002cfee8: add        x0, x21, #8
0x00000000002cfeec: add        x2, sp, #8
0x00000000002cfef0: mov        x1, #0
0x00000000002cfef4: bl         #0x33d2794
0x00000000002cfef8: sub        x8, x29, #0x80
0x00000000002cfefc: add        x0, x19, #0x28
0x00000000002cff00: add        x1, sp, #0xb0
0x00000000002cff04: add        x2, x21, #8
0x00000000002cff08: bl         #0x2d207c
0x00000000002cff0c: add        x0, x21, #8
0x00000000002cff10: bl         #0x33d2808
0x00000000002cff14: add        x0, sp, #8
0x00000000002cff18: bl         #0x33d2808
0x00000000002cff1c: ldr        x20, [x20]
0x00000000002cff20: cbnz       x20, #0x2cfd90
0x00000000002cff24: b          #0x2cff58
0x00000000002cff28: and        x8, x0, #0xfffffffffffffffe
0x00000000002cff2c: ldr        x0, [x8]
0x00000000002cff30: b          #0x2cfddc
0x00000000002cff34: and        x8, x0, #0xfffffffffffffffe
0x00000000002cff38: ldr        x0, [x8]
0x00000000002cff3c: b          #0x2cfe14
0x00000000002cff40: and        x8, x0, #0xfffffffffffffffe
0x00000000002cff44: ldr        x0, [x8]
0x00000000002cff48: b          #0x2cfe5c
0x00000000002cff4c: and        x8, x0, #0xfffffffffffffffe
0x00000000002cff50: ldr        x0, [x8]
0x00000000002cff54: b          #0x2cfea0
0x00000000002cff58: add        x0, sp, #0x50
0x00000000002cff5c: bl         #0x33df134
0x00000000002cff60: add        x0, sp, #0x80
0x00000000002cff64: bl         #0x33d2d94
0x00000000002cff68: add        sp, sp, #0x310
0x00000000002cff6c: ldp        x29, x30, [sp, #0x20]
0x00000000002cff70: ldp        x20, x19, [sp, #0x10]
0x00000000002cff74: ldp        x22, x21, [sp], #0x30
0x00000000002cff78: ret        
0x00000000002cff7c: and        x8, x0, #0xfffffffffffffffe
0x00000000002cff80: ldr        x0, [x8]
0x00000000002cff84: b          #0x2cfd3c
0x00000000002cff88: and        x8, x0, #0xfffffffffffffffe
0x00000000002cff8c: ldr        x0, [x8]
0x00000000002cff90: b          #0x2cfd74
0x00000000002cff94: b          #0x2cffa4
0x00000000002cff98: mov        x20, x0
0x00000000002cff9c: b          #0x2d0038
0x00000000002cffa0: b          #0x2cffc0
0x00000000002cffa4: mov        x20, x0
0x00000000002cffa8: b          #0x2d0030
0x00000000002cffac: b          #0x2cffec
0x00000000002cffb0: mov        x20, x0
0x00000000002cffb4: add        x0, sp, #0xb0
0x00000000002cffb8: bl         #0x33dcfdc
0x00000000002cffbc: b          #0x2cfff0
0x00000000002cffc0: mov        x20, x0
0x00000000002cffc4: b          #0x2d0028
0x00000000002cffc8: b          #0x2d001c
0x00000000002cffcc: b          #0x2cfffc
0x00000000002cffd0: b          #0x2d001c
0x00000000002cffd4: add        x8, sp, #0xb0
0x00000000002cffd8: mov        x20, x0
0x00000000002cffdc: add        x0, x8, #8
0x00000000002cffe0: bl         #0x33d2808
0x00000000002cffe4: b          #0x2d0020
0x00000000002cffe8: b          #0x2d0004
0x00000000002cffec: mov        x20, x0
0x00000000002cfff0: sub        x0, x29, #0xa0
0x00000000002cfff4: bl         #0x33da6a0
0x00000000002cfff8: b          #0x2d0008
0x00000000002cfffc: mov        x20, x0
0x00000000002d0000: b          #0x2d0010
0x00000000002d0004: mov        x20, x0
0x00000000002d0008: sub        x0, x29, #0x80
0x00000000002d000c: bl         #0x33dbb34
0x00000000002d0010: sub        x0, x29, #0x48
0x00000000002d0014: bl         #0x33dc0c8
0x00000000002d0018: b          #0x2d0020
0x00000000002d001c: mov        x20, x0
0x00000000002d0020: add        x0, sp, #8
0x00000000002d0024: bl         #0x33d2808
0x00000000002d0028: add        x0, sp, #0x50
0x00000000002d002c: bl         #0x33df134
0x00000000002d0030: add        x0, sp, #0x80
0x00000000002d0034: bl         #0x33d2d94
0x00000000002d0038: mov        x0, x19
0x00000000002d003c: bl         #0x33d3008
0x00000000002d0040: mov        x0, x20
0x00000000002d0044: bl         #0x4b97984
