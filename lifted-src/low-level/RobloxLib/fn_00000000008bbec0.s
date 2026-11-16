; instruction-faithful ARM64 fallback for RobloxLib::function_8bbec0
0x00000000008bbec0: sub        sp, sp, #0xa0
0x00000000008bbec4: stp        d11, d10, [sp, #0x60]
0x00000000008bbec8: stp        d9, d8, [sp, #0x70]
0x00000000008bbecc: stp        x20, x19, [sp, #0x80]
0x00000000008bbed0: stp        x29, x30, [sp, #0x90]
0x00000000008bbed4: add        x29, sp, #0x90
0x00000000008bbed8: adrp       x8, #0x5ba4000
0x00000000008bbedc: ldr        x8, [x8, #0x338]
0x00000000008bbee0: ldr        x8, [x8]
0x00000000008bbee4: stur       x8, [x29, #-0x38]
0x00000000008bbee8: ldr        x9, [x0]
0x00000000008bbeec: ldrh       w1, [x0, #0x18]
0x00000000008bbef0: add        x8, sp, #8
0x00000000008bbef4: mov        x0, x9
0x00000000008bbef8: bl         #0x2174b2c
0x00000000008bbefc: ldr        x19, [sp, #8]
0x00000000008bbf00: bl         #0x4197170
0x00000000008bbf04: cmp        x0, x19
0x00000000008bbf08: b.ne       #0x8bbf88
0x00000000008bbf0c: ldr        x9, [sp, #0x10]
0x00000000008bbf10: add        x8, sp, #8
0x00000000008bbf14: ldr        s8, [sp, #0x18]
0x00000000008bbf18: add        x10, x8, #0x14
0x00000000008bbf1c: cmp        x9, #0
0x00000000008bbf20: mov        w11, #4
0x00000000008bbf24: csel       x10, x11, x10, eq
0x00000000008bbf28: ldr        s9, [x10]
0x00000000008bbf2c: add        x10, x8, #0x18
0x00000000008bbf30: mov        w11, #8
0x00000000008bbf34: csel       x10, x11, x10, eq
0x00000000008bbf38: ldr        s10, [x10]
0x00000000008bbf3c: cbz        x9, #0x8bbf4c
0x00000000008bbf40: ldr        x9, [x9, #0x10]
0x00000000008bbf44: add        x0, x8, #0x10
0x00000000008bbf48: blr        x9
0x00000000008bbf4c: ldur       x8, [x29, #-0x38]
0x00000000008bbf50: adrp       x9, #0x5ba4000
0x00000000008bbf54: ldr        x9, [x9, #0x338]
0x00000000008bbf58: ldr        x9, [x9]
0x00000000008bbf5c: cmp        x9, x8
0x00000000008bbf60: b.ne       #0x8bbf98
0x00000000008bbf64: fmov       s0, s8
0x00000000008bbf68: fmov       s1, s9
0x00000000008bbf6c: fmov       s2, s10
0x00000000008bbf70: ldp        x29, x30, [sp, #0x90]
0x00000000008bbf74: ldp        x20, x19, [sp, #0x80]
0x00000000008bbf78: ldp        d9, d8, [sp, #0x70]
0x00000000008bbf7c: ldp        d11, d10, [sp, #0x60]
0x00000000008bbf80: add        sp, sp, #0xa0
0x00000000008bbf84: ret        
0x00000000008bbf88: adrp       x0, #0x5228000
0x00000000008bbf8c: add        x0, x0, #0x5b2
0x00000000008bbf90: bl         #0x47ee168
0x00000000008bbf94: brk        #1
0x00000000008bbf98: bl         #0x4b98620
0x00000000008bbf9c: b          #0x8bbfc8
0x00000000008bbfa0: mov        x19, x0
0x00000000008bbfa4: b          #0x8bbfd0
0x00000000008bbfa8: mov        x19, x0
0x00000000008bbfac: ldr        x8, [sp, #0x10]
0x00000000008bbfb0: cbz        x8, #0x8bbfd0
0x00000000008bbfb4: ldr        x8, [x8, #0x10]
0x00000000008bbfb8: add        x9, sp, #8
0x00000000008bbfbc: add        x0, x9, #0x10
0x00000000008bbfc0: blr        x8
0x00000000008bbfc4: b          #0x8bbfd0
0x00000000008bbfc8: mov        x19, x0
0x00000000008bbfcc: cbnz       w1, #0x8bbfd8
0x00000000008bbfd0: mov        x0, x19
0x00000000008bbfd4: bl         #0x4b97984
0x00000000008bbfd8: mov        x0, x19
0x00000000008bbfdc: bl         #0x18bd8
