; instruction-faithful ARM64 fallback for Persona2::function_44be5c
0x000000000044be5c: sub        sp, sp, #0x50
0x000000000044be60: stp        x22, x21, [sp, #0x20]
0x000000000044be64: stp        x20, x19, [sp, #0x30]
0x000000000044be68: stp        x29, x30, [sp, #0x40]
0x000000000044be6c: add        x29, sp, #0x40
0x000000000044be70: mov        x19, x0
0x000000000044be74: adrp       x8, #0x6be000
0x000000000044be78: ldr        x8, [x8, #0x710]
0x000000000044be7c: ldr        x21, [x20, x8]
0x000000000044be80: adrp       x8, #0x6be000
0x000000000044be84: add        x8, x8, #0x648
0x000000000044be88: ldr        x8, [x8]
0x000000000044be8c: add        x20, x21, x8
0x000000000044be90: add        x1, sp, #8
0x000000000044be94: mov        x0, x20
0x000000000044be98: mov        w2, #1
0x000000000044be9c: mov        x3, #0
0x000000000044bea0: bl         #0x4c2584
0x000000000044bea4: strb       w19, [x20]
0x000000000044bea8: adrp       x8, #0x6be000
0x000000000044beac: add        x8, x8, #0x650
0x000000000044beb0: ldr        x8, [x8]
0x000000000044beb4: ldr        x20, [x21, x8]
0x000000000044beb8: cbz        x20, #0x44bee8
0x000000000044bebc: mov        x0, #0
0x000000000044bec0: bl         #0x3c3d44
0x000000000044bec4: mov        x1, x0
0x000000000044bec8: mov        x0, x20
0x000000000044becc: bl         #0x4c2644
0x000000000044bed0: cbz        x0, #0x44bee8
0x000000000044bed4: and        w8, w19, #1
0x000000000044bed8: adrp       x9, #0x6b7000
0x000000000044bedc: add        x9, x9, #0x9c0
0x000000000044bee0: ldr        x9, [x9]
0x000000000044bee4: strb       w8, [x0, x9]
0x000000000044bee8: ldp        x29, x30, [sp, #0x40]
0x000000000044beec: ldp        x20, x19, [sp, #0x30]
0x000000000044bef0: ldp        x22, x21, [sp, #0x20]
0x000000000044bef4: add        sp, sp, #0x50
0x000000000044bef8: ret        
0x000000000044befc: stp        x22, x21, [sp, #-0x30]!
0x000000000044bf00: stp        x20, x19, [sp, #0x10]
0x000000000044bf04: stp        x29, x30, [sp, #0x20]
0x000000000044bf08: add        x29, sp, #0x20
0x000000000044bf0c: mov        x19, x0
0x000000000044bf10: mov        w0, #0x30
0x000000000044bf14: bl         #0x4c2248
0x000000000044bf18: mov        x21, x0
0x000000000044bf1c: str        x0, [x19]
0x000000000044bf20: adrp       x8, #0x6be000
0x000000000044bf24: ldr        x8, [x8, #0x710]
0x000000000044bf28: ldr        x8, [x20, x8]
0x000000000044bf2c: adrp       x9, #0x6be000
0x000000000044bf30: add        x9, x9, #0x648
0x000000000044bf34: ldr        x9, [x9]
0x000000000044bf38: stp        x8, x9, [x0, #0x18]
0x000000000044bf3c: add        x19, x8, x9
0x000000000044bf40: mov        x0, x19
0x000000000044bf44: mov        x1, x21
0x000000000044bf48: mov        w2, #1
0x000000000044bf4c: mov        x3, #0
0x000000000044bf50: bl         #0x4c2584
0x000000000044bf54: ldrb       w8, [x19]
0x000000000044bf58: strb       w8, [x21, #0x28]!
0x000000000044bf5c: adrp       x0, #0x44b000
0x000000000044bf60: add        x0, x0, #0xf78
0x000000000044bf64: mov        x1, x21
0x000000000044bf68: ldp        x29, x30, [sp, #0x20]
0x000000000044bf6c: ldp        x20, x19, [sp, #0x10]
0x000000000044bf70: ldp        x22, x21, [sp], #0x30
0x000000000044bf74: ret        
0x000000000044bf78: stp        x22, x21, [sp, #-0x30]!
0x000000000044bf7c: stp        x20, x19, [sp, #0x10]
0x000000000044bf80: stp        x29, x30, [sp, #0x20]
0x000000000044bf84: add        x29, sp, #0x20
0x000000000044bf88: ldr        x19, [x0]
0x000000000044bf8c: ldp        x9, x8, [x19, #0x18]
0x000000000044bf90: ldrb       w21, [x19, #0x28]
0x000000000044bf94: strb       w21, [x9, x8]
0x000000000044bf98: adrp       x8, #0x6be000
0x000000000044bf9c: add        x8, x8, #0x650
0x000000000044bfa0: ldr        x8, [x8]
0x000000000044bfa4: ldr        x20, [x9, x8]
0x000000000044bfa8: cbz        x20, #0x44bfd4
0x000000000044bfac: mov        x0, #0
0x000000000044bfb0: bl         #0x3c3d44
0x000000000044bfb4: mov        x1, x0
0x000000000044bfb8: mov        x0, x20
0x000000000044bfbc: bl         #0x4c2644
0x000000000044bfc0: cbz        x0, #0x44bfd4
0x000000000044bfc4: adrp       x8, #0x6b7000
0x000000000044bfc8: add        x8, x8, #0x9c0
0x000000000044bfcc: ldr        x8, [x8]
0x000000000044bfd0: strb       w21, [x0, x8]
0x000000000044bfd4: mov        x0, x19
0x000000000044bfd8: ldp        x29, x30, [sp, #0x20]
0x000000000044bfdc: ldp        x20, x19, [sp, #0x10]
0x000000000044bfe0: ldp        x22, x21, [sp], #0x30
0x000000000044bfe4: b          #0x4c21d0
