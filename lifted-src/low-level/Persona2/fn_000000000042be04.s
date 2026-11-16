; instruction-faithful ARM64 fallback for Persona2::function_42be04
0x000000000042be04: sub        sp, sp, #0x80
0x000000000042be08: str        x26, [sp, #0x30]
0x000000000042be0c: stp        x25, x24, [sp, #0x40]
0x000000000042be10: stp        x23, x22, [sp, #0x50]
0x000000000042be14: stp        x20, x19, [sp, #0x60]
0x000000000042be18: stp        x29, x30, [sp, #0x70]
0x000000000042be1c: add        x29, sp, #0x70
0x000000000042be20: mov        x19, x21
0x000000000042be24: mov        x26, #-0x1f00000000000000
0x000000000042be28: mov        w21, #0x6f
0x000000000042be2c: and        x8, x0, #0xff
0x000000000042be30: mov        x20, x5
0x000000000042be34: mov        x22, x4
0x000000000042be38: mov        x23, x3
0x000000000042be3c: mov        x24, x2
0x000000000042be40: mov        x25, x1
0x000000000042be44: adrp       x9, #0x50f000
0x000000000042be48: add        x9, x9, #0x37d
0x000000000042be4c: adr        x10, #0x42be5c
0x000000000042be50: ldrb       w11, [x9, x8]
0x000000000042be54: add        x10, x10, x11, lsl #2
0x000000000042be58: br         x10
0x000000000042be5c: mov        w21, #0x73
0x000000000042be60: ldr        x8, [x20, #0x10]
0x000000000042be64: cbnz       x8, #0x42bf04
0x000000000042be68: b          #0x42bf44
0x000000000042be6c: mov        w21, #0x65
0x000000000042be70: ldr        x8, [x20, #0x10]
0x000000000042be74: cbnz       x8, #0x42bf04
0x000000000042be78: b          #0x42bf44
0x000000000042be7c: mov        w21, #0x74
0x000000000042be80: ldr        x8, [x20, #0x10]
0x000000000042be84: cbnz       x8, #0x42bf04
0x000000000042be88: b          #0x42bf44
0x000000000042be8c: mov        w21, #0x68
0x000000000042be90: ldr        x8, [x20, #0x10]
0x000000000042be94: cbnz       x8, #0x42bf04
0x000000000042be98: b          #0x42bf44
0x000000000042be9c: mov        w21, #0x61
0x000000000042bea0: ldr        x8, [x20, #0x10]
0x000000000042bea4: cbnz       x8, #0x42bf04
0x000000000042bea8: b          #0x42bf44
0x000000000042beac: mov        w21, #0x67
0x000000000042beb0: ldr        x8, [x20, #0x10]
0x000000000042beb4: cbnz       x8, #0x42bf04
0x000000000042beb8: b          #0x42bf44
0x000000000042bebc: mov        w21, #0x77
0x000000000042bec0: ldr        x8, [x20, #0x10]
0x000000000042bec4: cbnz       x8, #0x42bf04
0x000000000042bec8: b          #0x42bf44
0x000000000042becc: mov        x26, #-0x1e00000000000000
0x000000000042bed0: mov        w21, #0x636c
0x000000000042bed4: ldr        x8, [x20, #0x10]
0x000000000042bed8: cbnz       x8, #0x42bf04
0x000000000042bedc: b          #0x42bf44
0x000000000042bee0: mov        x26, #-0x1e00000000000000
0x000000000042bee4: mov        w21, #0x6a6c
0x000000000042bee8: ldr        x8, [x20, #0x10]
0x000000000042beec: cbnz       x8, #0x42bf04
0x000000000042bef0: b          #0x42bf44
0x000000000042bef4: mov        x26, #-0x1e00000000000000
0x000000000042bef8: mov        w21, #0x6c6d
0x000000000042befc: ldr        x8, [x20, #0x10]
0x000000000042bf00: cbz        x8, #0x42bf44
0x000000000042bf04: mov        x0, x20
0x000000000042bf08: bl         #0x4c25a8
0x000000000042bf0c: mov        x0, x21
0x000000000042bf10: mov        x1, x26
0x000000000042bf14: bl         #0x30d940
0x000000000042bf18: tbz        w1, #0, #0x42bf3c
0x000000000042bf1c: ldr        x8, [x20, #0x38]
0x000000000042bf20: add        x0, x8, x0, lsl #5
0x000000000042bf24: add        x1, sp, #0x10
0x000000000042bf28: bl         #0x20b20
0x000000000042bf2c: mov        x0, x26
0x000000000042bf30: bl         #0x4c2590
0x000000000042bf34: mov        x0, x20
0x000000000042bf38: b          #0x42bf50
0x000000000042bf3c: mov        x0, x20
0x000000000042bf40: bl         #0x4c2590
0x000000000042bf44: movi       v0.16b, #0
0x000000000042bf48: stp        q0, q0, [sp, #0x10]
0x000000000042bf4c: mov        x0, x26
0x000000000042bf50: bl         #0x4c2590
0x000000000042bf54: adrp       x0, #0x6b6000
0x000000000042bf58: add        x0, x0, #0x78
0x000000000042bf5c: bl         #0x92e4
0x000000000042bf60: mov        x20, x0
0x000000000042bf64: adrp       x0, #0x6bd000
0x000000000042bf68: add        x0, x0, #0x8a0
0x000000000042bf6c: bl         #0x92e4
0x000000000042bf70: mov        x3, x0
0x000000000042bf74: mov        x0, sp
0x000000000042bf78: add        x1, sp, #0x10
0x000000000042bf7c: mov        x2, x20
0x000000000042bf80: mov        w4, #6
0x000000000042bf84: bl         #0x4c2638
0x000000000042bf88: tbz        w0, #0, #0x42bf9c
0x000000000042bf8c: ldr        x0, [sp]
0x000000000042bf90: ldrb       w8, [sp, #8]
0x000000000042bf94: and        w1, w8, #1
0x000000000042bf98: b          #0x42bfd0
0x000000000042bf9c: bl         #0x3e1fb4
0x000000000042bfa0: mov        x1, x0
0x000000000042bfa4: adrp       x0, #0x632000
0x000000000042bfa8: add        x0, x0, #0xde8
0x000000000042bfac: mov        x2, #0
0x000000000042bfb0: mov        w3, #0
0x000000000042bfb4: bl         #0x4c24f4
0x000000000042bfb8: mov        x19, x0
0x000000000042bfbc: stp        x25, x24, [x1]
0x000000000042bfc0: strb       w23, [x1, #0x10]
0x000000000042bfc4: str        x22, [x1, #0x18]
0x000000000042bfc8: mov        x21, x0
0x000000000042bfcc: bl         #0x4c2a28
0x000000000042bfd0: mov        x21, x19
0x000000000042bfd4: ldp        x29, x30, [sp, #0x70]
0x000000000042bfd8: ldp        x20, x19, [sp, #0x60]
0x000000000042bfdc: ldp        x23, x22, [sp, #0x50]
0x000000000042bfe0: ldp        x25, x24, [sp, #0x40]
0x000000000042bfe4: ldr        x26, [sp, #0x30]
0x000000000042bfe8: add        sp, sp, #0x80
0x000000000042bfec: ret        
0x000000000042bff0: mov        w21, #0x64
0x000000000042bff4: ldr        x8, [x20, #0x10]
0x000000000042bff8: cbnz       x8, #0x42bf04
0x000000000042bffc: b          #0x42bf44
