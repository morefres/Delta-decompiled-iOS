; instruction-faithful ARM64 fallback for RobloxLib::function_144bdac
0x000000000144bdac: sub        sp, sp, #0xb0
0x000000000144bdb0: stp        d15, d14, [sp, #0x40]
0x000000000144bdb4: stp        d13, d12, [sp, #0x50]
0x000000000144bdb8: stp        d11, d10, [sp, #0x60]
0x000000000144bdbc: stp        d9, d8, [sp, #0x70]
0x000000000144bdc0: stp        x22, x21, [sp, #0x80]
0x000000000144bdc4: stp        x20, x19, [sp, #0x90]
0x000000000144bdc8: stp        x29, x30, [sp, #0xa0]
0x000000000144bdcc: add        x29, sp, #0xa0
0x000000000144bdd0: mov        x20, x2
0x000000000144bdd4: mov        x21, x1
0x000000000144bdd8: mov        x22, x0
0x000000000144bddc: mov        x19, x8
0x000000000144bde0: mov        x0, x2
0x000000000144bde4: bl         #0x144bfc4
0x000000000144bde8: add        x8, sp, #0x10
0x000000000144bdec: mov        x0, x22
0x000000000144bdf0: mov        x1, x21
0x000000000144bdf4: bl         #0x144c058
0x000000000144bdf8: ldr        x21, [sp, #0x10]
0x000000000144bdfc: ldr        s11, [x21, #0x24]
0x000000000144be00: fmov       s12, wzr
0x000000000144be04: fcmp       s11, #0.0
0x000000000144be08: fmov       s13, wzr
0x000000000144be0c: fmov       s14, wzr
0x000000000144be10: b.gt       #0x144be20
0x000000000144be14: ldr        x8, [sp, #0x20]
0x000000000144be18: ldp        s13, s12, [x8]
0x000000000144be1c: ldr        s14, [x8, #8]
0x000000000144be20: ldr        x2, [x20, #8]
0x000000000144be24: stp        xzr, xzr, [x19, #8]
0x000000000144be28: str        xzr, [x19]
0x000000000144be2c: mov        x8, #-0x5555555555555556
0x000000000144be30: eor        x8, x8, #0x8000000000000001
0x000000000144be34: cmp        x2, x8
0x000000000144be38: b.ge       #0x144bf7c
0x000000000144be3c: add        x1, x2, x2, lsl #1
0x000000000144be40: mov        x0, x19
0x000000000144be44: mov        w3, #3
0x000000000144be48: bl         #0x143394c
0x000000000144be4c: ldr        x8, [x20, #8]
0x000000000144be50: cmp        x8, #1
0x000000000144be54: b.lt       #0x144befc
0x000000000144be58: mov        x22, #0
0x000000000144be5c: ldr        x9, [x20]
0x000000000144be60: add        x9, x9, x22, lsl #2
0x000000000144be64: ldr        s0, [x9]
0x000000000144be68: ldr        s1, [x9, x8, lsl #2]
0x000000000144be6c: lsl        x8, x8, #3
0x000000000144be70: ldr        s2, [x9, x8]
0x000000000144be74: stp        s0, s1, [sp]
0x000000000144be78: str        s2, [sp, #8]
0x000000000144be7c: fcmp       s11, #0.0
0x000000000144be80: b.gt       #0x144be94
0x000000000144be84: fadd       s10, s13, s0
0x000000000144be88: fadd       s9, s12, s1
0x000000000144be8c: fadd       s8, s14, s2
0x000000000144be90: b          #0x144beac
0x000000000144be94: mov        x1, sp
0x000000000144be98: mov        x0, x21
0x000000000144be9c: bl         #0x1431fcc
0x000000000144bea0: fmov       s10, s0
0x000000000144bea4: fmov       s9, s1
0x000000000144bea8: fmov       s8, s2
0x000000000144beac: fmov       s0, s10
0x000000000144beb0: bl         #0x46aed08
0x000000000144beb4: cbz        w0, #0x144bf6c
0x000000000144beb8: fmov       s0, s9
0x000000000144bebc: bl         #0x46aed08
0x000000000144bec0: cbz        w0, #0x144bf6c
0x000000000144bec4: fmov       s0, s8
0x000000000144bec8: bl         #0x46aed08
0x000000000144becc: tbz        w0, #0, #0x144bf6c
0x000000000144bed0: ldr        x8, [x19]
0x000000000144bed4: add        x8, x8, x22, lsl #2
0x000000000144bed8: str        s10, [x8]
0x000000000144bedc: ldr        x9, [x19, #8]
0x000000000144bee0: str        s9, [x8, x9, lsl #2]
0x000000000144bee4: lsl        x9, x9, #3
0x000000000144bee8: str        s8, [x8, x9]
0x000000000144beec: add        x22, x22, #1
0x000000000144bef0: ldr        x8, [x20, #8]
0x000000000144bef4: cmp        x8, x22
0x000000000144bef8: b.gt       #0x144be5c
0x000000000144befc: add        x8, sp, #0x10
0x000000000144bf00: add        x8, x8, #0x10
0x000000000144bf04: str        x8, [sp]
0x000000000144bf08: mov        x0, sp
0x000000000144bf0c: bl         #0x4765f4
0x000000000144bf10: ldr        x19, [sp, #0x18]
0x000000000144bf14: cbz        x19, #0x144bf48
0x000000000144bf18: add        x8, x19, #8
0x000000000144bf1c: ldaxr      x9, [x8]
0x000000000144bf20: sub        x10, x9, #1
0x000000000144bf24: stlxr      w11, x10, [x8]
0x000000000144bf28: cbnz       w11, #0x144bf1c
0x000000000144bf2c: cbnz       x9, #0x144bf48
0x000000000144bf30: ldr        x8, [x19]
0x000000000144bf34: ldr        x8, [x8, #0x10]
0x000000000144bf38: mov        x0, x19
0x000000000144bf3c: blr        x8
0x000000000144bf40: mov        x0, x19
0x000000000144bf44: bl         #0x4b9808c
0x000000000144bf48: ldp        x29, x30, [sp, #0xa0]
0x000000000144bf4c: ldp        x20, x19, [sp, #0x90]
0x000000000144bf50: ldp        x22, x21, [sp, #0x80]
0x000000000144bf54: ldp        d9, d8, [sp, #0x70]
0x000000000144bf58: ldp        d11, d10, [sp, #0x60]
0x000000000144bf5c: ldp        d13, d12, [sp, #0x50]
0x000000000144bf60: ldp        d15, d14, [sp, #0x40]
0x000000000144bf64: add        sp, sp, #0xb0
0x000000000144bf68: ret        
0x000000000144bf6c: adrp       x0, #0x5316000
0x000000000144bf70: add        x0, x0, #0x6a2
0x000000000144bf74: bl         #0x144c740
0x000000000144bf78: b          #0x144bf9c
0x000000000144bf7c: mov        w0, #8
0x000000000144bf80: bl         #0x4b984d0
0x000000000144bf84: bl         #0x4b983f8
0x000000000144bf88: adrp       x1, #0x5ba4000
0x000000000144bf8c: ldr        x1, [x1, #0x7a8]
0x000000000144bf90: adrp       x2, #0x5ba4000
0x000000000144bf94: ldr        x2, [x2, #0x728]
0x000000000144bf98: bl         #0x4b98554
0x000000000144bf9c: brk        #1
0x000000000144bfa0: b          #0x144bfa8
0x000000000144bfa4: b          #0x144bfa8
0x000000000144bfa8: mov        x20, x0
0x000000000144bfac: ldr        x0, [x19]
0x000000000144bfb0: bl         #0x4b98b00
0x000000000144bfb4: add        x0, sp, #0x10
0x000000000144bfb8: bl         #0x144c2b4
0x000000000144bfbc: mov        x0, x20
0x000000000144bfc0: bl         #0x4b97984
