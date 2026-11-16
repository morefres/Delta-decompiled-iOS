; instruction-faithful ARM64 fallback for RobloxLib::function_151bdac
0x000000000151bdac: sub        sp, sp, #0x70
0x000000000151bdb0: stp        x26, x25, [sp, #0x20]
0x000000000151bdb4: stp        x24, x23, [sp, #0x30]
0x000000000151bdb8: stp        x22, x21, [sp, #0x40]
0x000000000151bdbc: stp        x20, x19, [sp, #0x50]
0x000000000151bdc0: stp        x29, x30, [sp, #0x60]
0x000000000151bdc4: add        x29, sp, #0x60
0x000000000151bdc8: mov        x23, x2
0x000000000151bdcc: cmp        x0, x1
0x000000000151bdd0: b.eq       #0x151bf48
0x000000000151bdd4: mov        x19, x3
0x000000000151bdd8: mov        x22, x1
0x000000000151bddc: mov        x20, x0
0x000000000151bde0: sub        x25, x1, x0
0x000000000151bde4: asr        x8, x25, #3
0x000000000151bde8: mov        x9, #-0x5555555555555556
0x000000000151bdec: movk       x9, #0xaaab
0x000000000151bdf0: mul        x24, x8, x9
0x000000000151bdf4: cmp        x25, #0x19
0x000000000151bdf8: b.lt       #0x151be30
0x000000000151bdfc: sub        x8, x24, #2
0x000000000151be00: lsr        x8, x8, #1
0x000000000151be04: add        x26, x8, #1
0x000000000151be08: mov        w9, #0x18
0x000000000151be0c: madd       x21, x8, x9, x20
0x000000000151be10: mov        x0, x20
0x000000000151be14: mov        x1, x19
0x000000000151be18: mov        x2, x24
0x000000000151be1c: mov        x3, x21
0x000000000151be20: bl         #0x151bf68
0x000000000151be24: sub        x21, x21, #0x18
0x000000000151be28: sub        x26, x26, #1
0x000000000151be2c: cbnz       x26, #0x151be10
0x000000000151be30: mov        x21, x22
0x000000000151be34: cmp        x22, x23
0x000000000151be38: b.eq       #0x151be9c
0x000000000151be3c: mov        x21, x22
0x000000000151be40: mov        x0, x21
0x000000000151be44: mov        x1, x20
0x000000000151be48: bl         #0x151a794
0x000000000151be4c: cbz        w0, #0x151be90
0x000000000151be50: ldr        q0, [x21]
0x000000000151be54: str        q0, [sp]
0x000000000151be58: ldr        x8, [x21, #0x10]
0x000000000151be5c: str        x8, [sp, #0x10]
0x000000000151be60: ldur       x8, [x20, #0xd]
0x000000000151be64: ldr        q1, [x20]
0x000000000151be68: str        q1, [x21]
0x000000000151be6c: stur       x8, [x21, #0xd]
0x000000000151be70: str        q0, [x20]
0x000000000151be74: ldur       x8, [sp, #0xd]
0x000000000151be78: stur       x8, [x20, #0xd]
0x000000000151be7c: mov        x0, x20
0x000000000151be80: mov        x1, x19
0x000000000151be84: mov        x2, x24
0x000000000151be88: mov        x3, x20
0x000000000151be8c: bl         #0x151bf68
0x000000000151be90: add        x21, x21, #0x18
0x000000000151be94: cmp        x21, x23
0x000000000151be98: b.ne       #0x151be40
0x000000000151be9c: cmp        x25, #0x19
0x000000000151bea0: b.lt       #0x151bf44
0x000000000151bea4: lsr        x8, x25, #3
0x000000000151bea8: mov        x24, #-0x5555555555555556
0x000000000151beac: movk       x24, #0xaaab
0x000000000151beb0: mul        x23, x8, x24
0x000000000151beb4: sub        x22, x22, #0x18
0x000000000151beb8: ldr        q0, [x20]
0x000000000151bebc: str        q0, [sp]
0x000000000151bec0: ldr        x8, [x20, #0x10]
0x000000000151bec4: str        x8, [sp, #0x10]
0x000000000151bec8: mov        x0, x20
0x000000000151becc: mov        x1, x19
0x000000000151bed0: mov        x2, x23
0x000000000151bed4: bl         #0x151c0b8
0x000000000151bed8: cmp        x22, x0
0x000000000151bedc: b.eq       #0x151bf20
0x000000000151bee0: ldr        q0, [x22]
0x000000000151bee4: ldur       x8, [x22, #0xd]
0x000000000151bee8: stur       x8, [x0, #0xd]
0x000000000151beec: str        q0, [x0]
0x000000000151bef0: add        x1, x0, #0x18
0x000000000151bef4: ldr        q0, [sp]
0x000000000151bef8: str        q0, [x22]
0x000000000151befc: ldur       x8, [sp, #0xd]
0x000000000151bf00: stur       x8, [x22, #0xd]
0x000000000151bf04: sub        x8, x1, x20
0x000000000151bf08: asr        x8, x8, #3
0x000000000151bf0c: mul        x3, x8, x24
0x000000000151bf10: mov        x0, x20
0x000000000151bf14: mov        x2, x19
0x000000000151bf18: bl         #0x151c164
0x000000000151bf1c: b          #0x151bf30
0x000000000151bf20: ldr        q0, [sp]
0x000000000151bf24: str        q0, [x0]
0x000000000151bf28: ldur       x8, [sp, #0xd]
0x000000000151bf2c: stur       x8, [x0, #0xd]
0x000000000151bf30: sub        x8, x23, #1
0x000000000151bf34: sub        x22, x22, #0x18
0x000000000151bf38: cmp        x23, #2
0x000000000151bf3c: mov        x23, x8
0x000000000151bf40: b.gt       #0x151beb8
0x000000000151bf44: mov        x23, x21
0x000000000151bf48: mov        x0, x23
0x000000000151bf4c: ldp        x29, x30, [sp, #0x60]
0x000000000151bf50: ldp        x20, x19, [sp, #0x50]
0x000000000151bf54: ldp        x22, x21, [sp, #0x40]
0x000000000151bf58: ldp        x24, x23, [sp, #0x30]
0x000000000151bf5c: ldp        x26, x25, [sp, #0x20]
0x000000000151bf60: add        sp, sp, #0x70
0x000000000151bf64: ret        
