; instruction-faithful ARM64 fallback for Persona2::function_39bdf8
0x000000000039bdf8: sub        sp, sp, #0x60
0x000000000039bdfc: stp        x28, x27, [sp, #0x10]
0x000000000039be00: stp        x26, x25, [sp, #0x20]
0x000000000039be04: stp        x24, x23, [sp, #0x30]
0x000000000039be08: stp        x22, x19, [sp, #0x40]
0x000000000039be0c: stp        x29, x30, [sp, #0x50]
0x000000000039be10: add        x29, sp, #0x50
0x000000000039be14: mov        x19, x21
0x000000000039be18: stp        x1, x3, [sp]
0x000000000039be1c: mov        x23, x2
0x000000000039be20: ldr        x8, [x0, #0x10]
0x000000000039be24: cbz        x8, #0x39be50
0x000000000039be28: mov        w9, #0x20
0x000000000039be2c: adrp       x11, #0x6bd000
0x000000000039be30: add        x11, x11, #0x50
0x000000000039be34: ldr        x10, [x0, x9]
0x000000000039be38: ldr        x10, [x10]
0x000000000039be3c: cmp        x10, x11
0x000000000039be40: b.eq       #0x39bee0
0x000000000039be44: add        x9, x9, #0x10
0x000000000039be48: subs       x8, x8, #1
0x000000000039be4c: b.ne       #0x39be34
0x000000000039be50: ldp        x1, x3, [sp]
0x000000000039be54: mov        x2, x23
0x000000000039be58: mov        x21, x19
0x000000000039be5c: bl         #0x3a01ec
0x000000000039be60: mov        x19, x21
0x000000000039be64: cbnz       x21, #0x39c030
0x000000000039be68: mov        x22, x0
0x000000000039be6c: lsr        x8, x0, #0x3e
0x000000000039be70: cbnz       x8, #0x39bffc
0x000000000039be74: and        x8, x22, #0xfffffffffffff8
0x000000000039be78: ldr        x23, [x8, #0x10]
0x000000000039be7c: cbz        x23, #0x39c028
0x000000000039be80: cmp        x23, #1
0x000000000039be84: b.lt       #0x39c050
0x000000000039be88: mov        x24, #0
0x000000000039be8c: and        x26, x22, #0xc000000000000001
0x000000000039be90: adrp       x27, #0x678000
0x000000000039be94: b          #0x39becc
0x000000000039be98: mov        x0, x24
0x000000000039be9c: mov        x1, x22
0x000000000039bea0: bl         #0x41de3c
0x000000000039bea4: mov        x25, x0
0x000000000039bea8: add        x24, x24, #1
0x000000000039beac: ldr        x1, [x27, #0x20]
0x000000000039beb0: mov        x0, x20
0x000000000039beb4: mov        x2, x25
0x000000000039beb8: bl         #0x4c232c
0x000000000039bebc: mov        x0, x25
0x000000000039bec0: bl         #0x4c2350
0x000000000039bec4: cmp        x23, x24
0x000000000039bec8: b.eq       #0x39c028
0x000000000039becc: cbnz       x26, #0x39be98
0x000000000039bed0: add        x8, x22, x24, lsl #3
0x000000000039bed4: ldr        x0, [x8, #0x20]
0x000000000039bed8: bl         #0x4c235c
0x000000000039bedc: b          #0x39bea4
0x000000000039bee0: bl         #0x39dc00
0x000000000039bee4: mov        x25, x0
0x000000000039bee8: ldr        x24, [x0, #0x10]
0x000000000039beec: cbz        x24, #0x39bff0
0x000000000039bef0: mov        w8, #0x18
0x000000000039bef4: madd       x8, x24, x8, x25
0x000000000039bef8: add        x22, x8, #0x18
0x000000000039befc: b          #0x39bf44
0x000000000039bf00: mov        x0, x28
0x000000000039bf04: bl         #0x4c25a8
0x000000000039bf08: mov        x0, x28
0x000000000039bf0c: ldp        x1, x3, [sp]
0x000000000039bf10: mov        x2, x23
0x000000000039bf14: mov        x21, x19
0x000000000039bf18: bl         #0x39bdf8
0x000000000039bf1c: mov        x19, x21
0x000000000039bf20: mov        x0, x28
0x000000000039bf24: bl         #0x4c2590
0x000000000039bf28: mov        x0, x26
0x000000000039bf2c: mov        x1, x27
0x000000000039bf30: bl         #0x3a07c8
0x000000000039bf34: cbnz       x19, #0x39bff0
0x000000000039bf38: sub        x22, x22, #0x18
0x000000000039bf3c: sub        x24, x24, #1
0x000000000039bf40: cbz        x24, #0x39bff0
0x000000000039bf44: ldr        x8, [x25, #0x10]
0x000000000039bf48: cmp        x24, x8
0x000000000039bf4c: b.gt       #0x39bff8
0x000000000039bf50: ldp        x28, x26, [x22, #-0x10]
0x000000000039bf54: ldr        x27, [x22]
0x000000000039bf58: cbz        x26, #0x39bf00
0x000000000039bf5c: mov        x0, x26
0x000000000039bf60: mov        x1, x27
0x000000000039bf64: bl         #0x3a07f4
0x000000000039bf68: mov        x0, x26
0x000000000039bf6c: mov        x1, x27
0x000000000039bf70: bl         #0x3a07f4
0x000000000039bf74: mov        x0, x28
0x000000000039bf78: bl         #0x4c25a8
0x000000000039bf7c: mov        x0, x27
0x000000000039bf80: bl         #0x4c2590
0x000000000039bf84: ldr        x8, [x26]
0x000000000039bf88: adrp       x9, #0x6bd000
0x000000000039bf8c: add        x9, x9, #0x50
0x000000000039bf90: mov        x0, x26
0x000000000039bf94: cmp        x8, x9
0x000000000039bf98: b.eq       #0x39bfa4
0x000000000039bf9c: bl         #0x4c2890
0x000000000039bfa0: b          #0x39bf08
0x000000000039bfa4: mov        x1, x28
0x000000000039bfa8: mov        x2, x23
0x000000000039bfac: ldr        x3, [sp, #8]
0x000000000039bfb0: mov        x21, x19
0x000000000039bfb4: bl         #0x39dee0
0x000000000039bfb8: mov        x19, x21
0x000000000039bfbc: mov        x0, x28
0x000000000039bfc0: bl         #0x4c2590
0x000000000039bfc4: mov        x0, x26
0x000000000039bfc8: cbnz       x19, #0x39bfe0
0x000000000039bfcc: mov        x1, x27
0x000000000039bfd0: bl         #0x3a07c8
0x000000000039bfd4: mov        x0, x26
0x000000000039bfd8: bl         #0x4c2890
0x000000000039bfdc: b          #0x39bf38
0x000000000039bfe0: bl         #0x4c2890
0x000000000039bfe4: mov        x0, x26
0x000000000039bfe8: mov        x1, x27
0x000000000039bfec: bl         #0x3a07c8
0x000000000039bff0: mov        x0, x25
0x000000000039bff4: b          #0x39c02c
0x000000000039bff8: brk        #1
0x000000000039bffc: and        x8, x22, #0xffffffffffffff8
0x000000000039c000: cmp        x22, #0
0x000000000039c004: csel       x21, x8, x22, ge
0x000000000039c008: mov        x0, x22
0x000000000039c00c: bl         #0x4c25a8
0x000000000039c010: mov        x0, x21
0x000000000039c014: bl         #0x4c1240
0x000000000039c018: mov        x23, x0
0x000000000039c01c: mov        x0, x22
0x000000000039c020: bl         #0x4c2590
0x000000000039c024: cbnz       x23, #0x39be80
0x000000000039c028: mov        x0, x22
0x000000000039c02c: bl         #0x4c2590
0x000000000039c030: mov        x21, x19
0x000000000039c034: ldp        x29, x30, [sp, #0x50]
0x000000000039c038: ldp        x22, x19, [sp, #0x40]
0x000000000039c03c: ldp        x24, x23, [sp, #0x30]
0x000000000039c040: ldp        x26, x25, [sp, #0x20]
0x000000000039c044: ldp        x28, x27, [sp, #0x10]
0x000000000039c048: add        sp, sp, #0x60
0x000000000039c04c: ret        
0x000000000039c050: brk        #1
