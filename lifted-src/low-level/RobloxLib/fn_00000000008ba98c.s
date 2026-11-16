; instruction-faithful ARM64 fallback for RobloxLib::function_8ba98c
0x00000000008ba98c: sub        sp, sp, #0x90
0x00000000008ba990: stp        d9, d8, [sp, #0x60]
0x00000000008ba994: stp        x20, x19, [sp, #0x70]
0x00000000008ba998: stp        x29, x30, [sp, #0x80]
0x00000000008ba99c: add        x29, sp, #0x80
0x00000000008ba9a0: adrp       x8, #0x5ba4000
0x00000000008ba9a4: ldr        x8, [x8, #0x338]
0x00000000008ba9a8: ldr        x8, [x8]
0x00000000008ba9ac: stur       x8, [x29, #-0x28]
0x00000000008ba9b0: ldr        x9, [x0]
0x00000000008ba9b4: ldrh       w1, [x0, #0x18]
0x00000000008ba9b8: add        x8, sp, #8
0x00000000008ba9bc: mov        x0, x9
0x00000000008ba9c0: bl         #0x2174b2c
0x00000000008ba9c4: ldr        x19, [sp, #8]
0x00000000008ba9c8: bl         #0x440f904
0x00000000008ba9cc: cmp        x0, x19
0x00000000008ba9d0: b.ne       #0x8baa20
0x00000000008ba9d4: ldr        x8, [sp, #0x10]
0x00000000008ba9d8: ldr        s8, [sp, #0x18]
0x00000000008ba9dc: cbz        x8, #0x8ba9f0
0x00000000008ba9e0: add        x9, sp, #8
0x00000000008ba9e4: ldr        x8, [x8, #0x10]
0x00000000008ba9e8: add        x0, x9, #0x10
0x00000000008ba9ec: blr        x8
0x00000000008ba9f0: ldur       x8, [x29, #-0x28]
0x00000000008ba9f4: adrp       x9, #0x5ba4000
0x00000000008ba9f8: ldr        x9, [x9, #0x338]
0x00000000008ba9fc: ldr        x9, [x9]
0x00000000008baa00: cmp        x9, x8
0x00000000008baa04: b.ne       #0x8baa30
0x00000000008baa08: fmov       s0, s8
0x00000000008baa0c: ldp        x29, x30, [sp, #0x80]
0x00000000008baa10: ldp        x20, x19, [sp, #0x70]
0x00000000008baa14: ldp        d9, d8, [sp, #0x60]
0x00000000008baa18: add        sp, sp, #0x90
0x00000000008baa1c: ret        
0x00000000008baa20: adrp       x0, #0x5228000
0x00000000008baa24: add        x0, x0, #0x5b2
0x00000000008baa28: bl         #0x47ee168
0x00000000008baa2c: brk        #1
0x00000000008baa30: bl         #0x4b98620
0x00000000008baa34: b          #0x8baa60
0x00000000008baa38: mov        x19, x0
0x00000000008baa3c: b          #0x8baa68
0x00000000008baa40: mov        x19, x0
0x00000000008baa44: ldr        x8, [sp, #0x10]
0x00000000008baa48: cbz        x8, #0x8baa68
0x00000000008baa4c: ldr        x8, [x8, #0x10]
0x00000000008baa50: add        x9, sp, #8
0x00000000008baa54: add        x0, x9, #0x10
0x00000000008baa58: blr        x8
0x00000000008baa5c: b          #0x8baa68
0x00000000008baa60: mov        x19, x0
0x00000000008baa64: cbnz       w1, #0x8baa70
0x00000000008baa68: mov        x0, x19
0x00000000008baa6c: bl         #0x4b97984
0x00000000008baa70: mov        x0, x19
0x00000000008baa74: bl         #0x18bd8
