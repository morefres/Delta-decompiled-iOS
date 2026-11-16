; instruction-faithful ARM64 fallback for RobloxLib::function_8baa78
0x00000000008baa78: sub        sp, sp, #0x90
0x00000000008baa7c: stp        d9, d8, [sp, #0x60]
0x00000000008baa80: stp        x20, x19, [sp, #0x70]
0x00000000008baa84: stp        x29, x30, [sp, #0x80]
0x00000000008baa88: add        x29, sp, #0x80
0x00000000008baa8c: adrp       x8, #0x5ba4000
0x00000000008baa90: ldr        x8, [x8, #0x338]
0x00000000008baa94: ldr        x8, [x8]
0x00000000008baa98: stur       x8, [x29, #-0x28]
0x00000000008baa9c: ldr        x9, [x0]
0x00000000008baaa0: ldrh       w1, [x0, #0x18]
0x00000000008baaa4: add        x8, sp, #8
0x00000000008baaa8: mov        x0, x9
0x00000000008baaac: bl         #0x2174b2c
0x00000000008baab0: ldr        x19, [sp, #8]
0x00000000008baab4: bl         #0x440fb20
0x00000000008baab8: cmp        x0, x19
0x00000000008baabc: b.ne       #0x8bab0c
0x00000000008baac0: ldr        x8, [sp, #0x10]
0x00000000008baac4: ldr        d8, [sp, #0x18]
0x00000000008baac8: cbz        x8, #0x8baadc
0x00000000008baacc: add        x9, sp, #8
0x00000000008baad0: ldr        x8, [x8, #0x10]
0x00000000008baad4: add        x0, x9, #0x10
0x00000000008baad8: blr        x8
0x00000000008baadc: ldur       x8, [x29, #-0x28]
0x00000000008baae0: adrp       x9, #0x5ba4000
0x00000000008baae4: ldr        x9, [x9, #0x338]
0x00000000008baae8: ldr        x9, [x9]
0x00000000008baaec: cmp        x9, x8
0x00000000008baaf0: b.ne       #0x8bab1c
0x00000000008baaf4: fmov       d0, d8
0x00000000008baaf8: ldp        x29, x30, [sp, #0x80]
0x00000000008baafc: ldp        x20, x19, [sp, #0x70]
0x00000000008bab00: ldp        d9, d8, [sp, #0x60]
0x00000000008bab04: add        sp, sp, #0x90
0x00000000008bab08: ret        
0x00000000008bab0c: adrp       x0, #0x5228000
0x00000000008bab10: add        x0, x0, #0x5b2
0x00000000008bab14: bl         #0x47ee168
0x00000000008bab18: brk        #1
0x00000000008bab1c: bl         #0x4b98620
0x00000000008bab20: b          #0x8bab4c
0x00000000008bab24: mov        x19, x0
0x00000000008bab28: b          #0x8bab54
0x00000000008bab2c: mov        x19, x0
0x00000000008bab30: ldr        x8, [sp, #0x10]
0x00000000008bab34: cbz        x8, #0x8bab54
0x00000000008bab38: ldr        x8, [x8, #0x10]
0x00000000008bab3c: add        x9, sp, #8
0x00000000008bab40: add        x0, x9, #0x10
0x00000000008bab44: blr        x8
0x00000000008bab48: b          #0x8bab54
0x00000000008bab4c: mov        x19, x0
0x00000000008bab50: cbnz       w1, #0x8bab5c
0x00000000008bab54: mov        x0, x19
0x00000000008bab58: bl         #0x4b97984
0x00000000008bab5c: mov        x0, x19
0x00000000008bab60: bl         #0x18bd8
