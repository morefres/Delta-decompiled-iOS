; instruction-faithful ARM64 fallback for RobloxLib::function_b5ad98
0x0000000000b5ad98: sub        sp, sp, #0x80
0x0000000000b5ad9c: stp        x26, x25, [sp, #0x30]
0x0000000000b5ada0: stp        x24, x23, [sp, #0x40]
0x0000000000b5ada4: stp        x22, x21, [sp, #0x50]
0x0000000000b5ada8: stp        x20, x19, [sp, #0x60]
0x0000000000b5adac: stp        x29, x30, [sp, #0x70]
0x0000000000b5adb0: add        x29, sp, #0x70
0x0000000000b5adb4: mov        x25, x5
0x0000000000b5adb8: mov        x24, x4
0x0000000000b5adbc: mov        x19, x3
0x0000000000b5adc0: mov        x20, x2
0x0000000000b5adc4: mov        x23, x1
0x0000000000b5adc8: mov        x21, x0
0x0000000000b5adcc: ldr        w22, [x0, #0xa34]
0x0000000000b5add0: add        w8, w22, #1
0x0000000000b5add4: str        w8, [x0, #0xa34]
0x0000000000b5add8: adrp       x8, #0x6106000
0x0000000000b5addc: ldr        x0, [x8, #0x878]
0x0000000000b5ade0: and        w8, w0, #0xff
0x0000000000b5ade4: lsr        x9, x0, #8
0x0000000000b5ade8: cmp        w8, #6
0x0000000000b5adec: and        w8, w9, #0xff
0x0000000000b5adf0: ccmp       w8, #3, #0, hs
0x0000000000b5adf4: b.lo       #0xb5ae1c
0x0000000000b5adf8: adrp       x8, #0x6106000
0x0000000000b5adfc: ldr        x1, [x8, #0x880]
0x0000000000b5ae00: ldr        w8, [x21, #0xa38]
0x0000000000b5ae04: ldr        w9, [x21, #0xa30]
0x0000000000b5ae08: stp        x8, x9, [sp, #8]
0x0000000000b5ae0c: str        x22, [sp]
0x0000000000b5ae10: adrp       x2, #0x52a6000
0x0000000000b5ae14: add        x2, x2, #0xd71
0x0000000000b5ae18: bl         #0x47eec08
0x0000000000b5ae1c: ldp        x8, x26, [x19]
0x0000000000b5ae20: stp        x8, x26, [sp, #0x20]
0x0000000000b5ae24: cbz        x26, #0xb5ae3c
0x0000000000b5ae28: add        x8, x26, #8
0x0000000000b5ae2c: ldxr       x9, [x8]
0x0000000000b5ae30: add        x9, x9, #1
0x0000000000b5ae34: stxr       w10, x9, [x8]
0x0000000000b5ae38: cbnz       w10, #0xb5ae2c
0x0000000000b5ae3c: ldr        w4, [x21, #0xa38]
0x0000000000b5ae40: add        x2, sp, #0x20
0x0000000000b5ae44: mov        x0, x21
0x0000000000b5ae48: mov        x1, x23
0x0000000000b5ae4c: mov        x3, x22
0x0000000000b5ae50: mov        x5, x25
0x0000000000b5ae54: bl         #0xb59a44
0x0000000000b5ae58: cbz        x26, #0xb5ae8c
0x0000000000b5ae5c: add        x8, x26, #8
0x0000000000b5ae60: ldaxr      x9, [x8]
0x0000000000b5ae64: sub        x10, x9, #1
0x0000000000b5ae68: stlxr      w11, x10, [x8]
0x0000000000b5ae6c: cbnz       w11, #0xb5ae60
0x0000000000b5ae70: cbnz       x9, #0xb5ae8c
0x0000000000b5ae74: ldr        x8, [x26]
0x0000000000b5ae78: ldr        x8, [x8, #0x10]
0x0000000000b5ae7c: mov        x0, x26
0x0000000000b5ae80: blr        x8
0x0000000000b5ae84: mov        x0, x26
0x0000000000b5ae88: bl         #0x4b9808c
0x0000000000b5ae8c: ldr        x2, [x24]
0x0000000000b5ae90: cbz        x2, #0xb5aeb4
0x0000000000b5ae94: ldr        w3, [x21, #0xa38]
0x0000000000b5ae98: add        x8, x21, x3, lsl #4
0x0000000000b5ae9c: ldr        x1, [x8, #0x70]
0x0000000000b5aea0: ldr        x8, [x23]
0x0000000000b5aea4: ldr        x8, [x8, #0x20]
0x0000000000b5aea8: mov        x0, x23
0x0000000000b5aeac: mov        x4, x22
0x0000000000b5aeb0: blr        x8
0x0000000000b5aeb4: ldr        w8, [x21, #0xa34]
0x0000000000b5aeb8: cmp        w8, #6
0x0000000000b5aebc: b.ne       #0xb5aefc
0x0000000000b5aec0: ldr        w8, [x21, #0xa38]
0x0000000000b5aec4: add        w8, w8, #1
0x0000000000b5aec8: str        w8, [x21, #0xa38]
0x0000000000b5aecc: str        wzr, [x21, #0xa34]
0x0000000000b5aed0: cmp        w8, #6
0x0000000000b5aed4: b.ne       #0xb5aefc
0x0000000000b5aed8: mov        x0, x20
0x0000000000b5aedc: mov        x1, x19
0x0000000000b5aee0: ldp        x29, x30, [sp, #0x70]
0x0000000000b5aee4: ldp        x20, x19, [sp, #0x60]
0x0000000000b5aee8: ldp        x22, x21, [sp, #0x50]
0x0000000000b5aeec: ldp        x24, x23, [sp, #0x40]
0x0000000000b5aef0: ldp        x26, x25, [sp, #0x30]
0x0000000000b5aef4: add        sp, sp, #0x80
0x0000000000b5aef8: b          #0xdef7e0
0x0000000000b5aefc: ldp        x29, x30, [sp, #0x70]
0x0000000000b5af00: ldp        x20, x19, [sp, #0x60]
0x0000000000b5af04: ldp        x22, x21, [sp, #0x50]
0x0000000000b5af08: ldp        x24, x23, [sp, #0x40]
0x0000000000b5af0c: ldp        x26, x25, [sp, #0x30]
0x0000000000b5af10: add        sp, sp, #0x80
0x0000000000b5af14: ret        
0x0000000000b5af18: mov        x19, x0
0x0000000000b5af1c: add        x0, sp, #0x20
0x0000000000b5af20: bl         #0x1df28
0x0000000000b5af24: mov        x0, x19
0x0000000000b5af28: bl         #0x4b97984
