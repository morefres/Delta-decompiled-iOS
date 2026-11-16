; instruction-faithful ARM64 fallback for RobloxLib::function_a2bda8
0x0000000000a2bda8: sub        sp, sp, #0x110
0x0000000000a2bdac: stp        x24, x23, [sp, #0xd0]
0x0000000000a2bdb0: stp        x22, x21, [sp, #0xe0]
0x0000000000a2bdb4: stp        x20, x19, [sp, #0xf0]
0x0000000000a2bdb8: stp        x29, x30, [sp, #0x100]
0x0000000000a2bdbc: add        x29, sp, #0x100
0x0000000000a2bdc0: mov        x20, x1
0x0000000000a2bdc4: mov        x19, x0
0x0000000000a2bdc8: adrp       x8, #0x5ba4000
0x0000000000a2bdcc: ldr        x8, [x8, #0x338]
0x0000000000a2bdd0: ldr        x8, [x8]
0x0000000000a2bdd4: stur       x8, [x29, #-0x38]
0x0000000000a2bdd8: cmp        w1, #4
0x0000000000a2bddc: b.lo       #0xa2be0c
0x0000000000a2bde0: sub        w8, w20, #1
0x0000000000a2bde4: orr        x8, x8, x8, lsr #1
0x0000000000a2bde8: orr        x8, x8, x8, lsr #2
0x0000000000a2bdec: orr        x8, x8, x8, lsr #4
0x0000000000a2bdf0: orr        x8, x8, x8, lsr #8
0x0000000000a2bdf4: lsr        x9, x8, #0x10
0x0000000000a2bdf8: orr        w8, w9, w8
0x0000000000a2bdfc: add        w9, w8, #1
0x0000000000a2be00: cmp        w9, #8
0x0000000000a2be04: mov        w9, #8
0x0000000000a2be08: csinc      w20, w9, w8, ls
0x0000000000a2be0c: ldr        w8, [x19]
0x0000000000a2be10: tbnz       w8, #0, #0xa2be30
0x0000000000a2be14: ldr        x21, [x19, #8]
0x0000000000a2be18: ldr        w22, [x19, #0x10]
0x0000000000a2be1c: cmp        w20, #4
0x0000000000a2be20: b.hi       #0xa2be90
0x0000000000a2be24: orr        w8, w8, #1
0x0000000000a2be28: str        w8, [x19]
0x0000000000a2be2c: b          #0xa2beac
0x0000000000a2be30: cmp        w20, #4
0x0000000000a2be34: b.lo       #0xa2bf28
0x0000000000a2be38: mov        x22, #0
0x0000000000a2be3c: add        x21, sp, #8
0x0000000000a2be40: add        x23, x19, x22
0x0000000000a2be44: ldr        x8, [x23, #8]
0x0000000000a2be48: orr        x9, x8, #0x1000
0x0000000000a2be4c: cmn        x9, #1, lsl #12
0x0000000000a2be50: b.ne       #0xa2be64
0x0000000000a2be54: add        x22, x22, #0x30
0x0000000000a2be58: cmp        x22, #0xc0
0x0000000000a2be5c: b.ne       #0xa2be40
0x0000000000a2be60: b          #0xa2bef4
0x0000000000a2be64: mov        x0, x21
0x0000000000a2be68: str        x8, [x0], #8
0x0000000000a2be6c: add        x1, x23, #0x10
0x0000000000a2be70: bl         #0xa2c098
0x0000000000a2be74: add        x21, x21, #0x30
0x0000000000a2be78: ldurb      w8, [x23, #0x10]
0x0000000000a2be7c: tbnz       w8, #0, #0xa2be54
0x0000000000a2be80: add        x8, x19, x22
0x0000000000a2be84: ldr        x0, [x8, #0x18]
0x0000000000a2be88: bl         #0x47e93a8
0x0000000000a2be8c: b          #0xa2be54
0x0000000000a2be90: mov        w23, w20
0x0000000000a2be94: mov        x8, x20
0x0000000000a2be98: ubfiz      x8, x8, #1, #0x20
0x0000000000a2be9c: add        x8, x8, w20, uxtw
0x0000000000a2bea0: lsl        x0, x8, #4
0x0000000000a2bea4: bl         #0x47e9370
0x0000000000a2bea8: stp        x0, x23, [x19, #8]
0x0000000000a2beac: mov        w8, #0x30
0x0000000000a2beb0: umaddl     x2, w22, w8, x21
0x0000000000a2beb4: mov        x0, x19
0x0000000000a2beb8: mov        x1, x21
0x0000000000a2bebc: bl         #0xa2bf60
0x0000000000a2bec0: ldur       x8, [x29, #-0x38]
0x0000000000a2bec4: adrp       x9, #0x5ba4000
0x0000000000a2bec8: ldr        x9, [x9, #0x338]
0x0000000000a2becc: ldr        x9, [x9]
0x0000000000a2bed0: cmp        x9, x8
0x0000000000a2bed4: b.ne       #0xa2bf58
0x0000000000a2bed8: mov        x0, x21
0x0000000000a2bedc: ldp        x29, x30, [sp, #0x100]
0x0000000000a2bee0: ldp        x20, x19, [sp, #0xf0]
0x0000000000a2bee4: ldp        x22, x21, [sp, #0xe0]
0x0000000000a2bee8: ldp        x24, x23, [sp, #0xd0]
0x0000000000a2beec: add        sp, sp, #0x110
0x0000000000a2bef0: b          #0x47e93a8
0x0000000000a2bef4: ldr        w8, [x19]
0x0000000000a2bef8: and        w8, w8, #0xfffffffe
0x0000000000a2befc: str        w8, [x19]
0x0000000000a2bf00: ubfiz      x8, x20, #1, #0x20
0x0000000000a2bf04: add        x8, x8, w20, uxtw
0x0000000000a2bf08: lsl        x0, x8, #4
0x0000000000a2bf0c: bl         #0x47e9370
0x0000000000a2bf10: mov        w8, w20
0x0000000000a2bf14: stp        x0, x8, [x19, #8]
0x0000000000a2bf18: add        x1, sp, #8
0x0000000000a2bf1c: mov        x0, x19
0x0000000000a2bf20: mov        x2, x21
0x0000000000a2bf24: bl         #0xa2bf60
0x0000000000a2bf28: ldur       x8, [x29, #-0x38]
0x0000000000a2bf2c: adrp       x9, #0x5ba4000
0x0000000000a2bf30: ldr        x9, [x9, #0x338]
0x0000000000a2bf34: ldr        x9, [x9]
0x0000000000a2bf38: cmp        x9, x8
0x0000000000a2bf3c: b.ne       #0xa2bf58
0x0000000000a2bf40: ldp        x29, x30, [sp, #0x100]
0x0000000000a2bf44: ldp        x20, x19, [sp, #0xf0]
0x0000000000a2bf48: ldp        x22, x21, [sp, #0xe0]
0x0000000000a2bf4c: ldp        x24, x23, [sp, #0xd0]
0x0000000000a2bf50: add        sp, sp, #0x110
0x0000000000a2bf54: ret        
0x0000000000a2bf58: bl         #0x4b98620
0x0000000000a2bf5c: bl         #0x4b97984
