; instruction-faithful ARM64 fallback for RobloxLib::function_8bad3c
0x00000000008bad3c: sub        sp, sp, #0x80
0x00000000008bad40: stp        x20, x19, [sp, #0x60]
0x00000000008bad44: stp        x29, x30, [sp, #0x70]
0x00000000008bad48: add        x29, sp, #0x70
0x00000000008bad4c: mov        x19, x8
0x00000000008bad50: adrp       x8, #0x5ba4000
0x00000000008bad54: ldr        x8, [x8, #0x338]
0x00000000008bad58: ldr        x8, [x8]
0x00000000008bad5c: stur       x8, [x29, #-0x18]
0x00000000008bad60: ldr        x9, [x0]
0x00000000008bad64: ldrh       w1, [x0, #0x18]
0x00000000008bad68: add        x8, sp, #8
0x00000000008bad6c: mov        x0, x9
0x00000000008bad70: bl         #0x2174b2c
0x00000000008bad74: ldr        x20, [sp, #8]
0x00000000008bad78: bl         #0x4410390
0x00000000008bad7c: cmp        x0, x20
0x00000000008bad80: b.ne       #0x8baddc
0x00000000008bad84: ldr        x8, [sp, #0x10]
0x00000000008bad88: add        x9, sp, #8
0x00000000008bad8c: add        x0, x9, #0x10
0x00000000008bad90: cmp        x8, #0
0x00000000008bad94: csel       x9, xzr, x0, eq
0x00000000008bad98: ldr        q0, [x9]
0x00000000008bad9c: str        q0, [x19]
0x00000000008bada0: ldr        x9, [x9, #0x10]
0x00000000008bada4: str        x9, [x19, #0x10]
0x00000000008bada8: cbz        x8, #0x8badb4
0x00000000008badac: ldr        x8, [x8, #0x10]
0x00000000008badb0: blr        x8
0x00000000008badb4: ldur       x8, [x29, #-0x18]
0x00000000008badb8: adrp       x9, #0x5ba4000
0x00000000008badbc: ldr        x9, [x9, #0x338]
0x00000000008badc0: ldr        x9, [x9]
0x00000000008badc4: cmp        x9, x8
0x00000000008badc8: b.ne       #0x8badec
0x00000000008badcc: ldp        x29, x30, [sp, #0x70]
0x00000000008badd0: ldp        x20, x19, [sp, #0x60]
0x00000000008badd4: add        sp, sp, #0x80
0x00000000008badd8: ret        
0x00000000008baddc: adrp       x0, #0x5228000
0x00000000008bade0: add        x0, x0, #0x5b2
0x00000000008bade4: bl         #0x47ee168
0x00000000008bade8: brk        #1
0x00000000008badec: bl         #0x4b98620
0x00000000008badf0: b          #0x8bae1c
0x00000000008badf4: mov        x19, x0
0x00000000008badf8: b          #0x8bae24
0x00000000008badfc: mov        x19, x0
0x00000000008bae00: ldr        x8, [sp, #0x10]
0x00000000008bae04: cbz        x8, #0x8bae24
0x00000000008bae08: ldr        x8, [x8, #0x10]
0x00000000008bae0c: add        x9, sp, #8
0x00000000008bae10: add        x0, x9, #0x10
0x00000000008bae14: blr        x8
0x00000000008bae18: b          #0x8bae24
0x00000000008bae1c: mov        x19, x0
0x00000000008bae20: cbnz       w1, #0x8bae2c
0x00000000008bae24: mov        x0, x19
0x00000000008bae28: bl         #0x4b97984
0x00000000008bae2c: mov        x0, x19
0x00000000008bae30: bl         #0x18bd8
