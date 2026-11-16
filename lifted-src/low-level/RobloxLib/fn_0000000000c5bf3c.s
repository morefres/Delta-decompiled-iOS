; instruction-faithful ARM64 fallback for RobloxLib::function_c5bf3c
0x0000000000c5bf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5bf40: stp        x29, x30, [sp, #0x10]
0x0000000000c5bf44: add        x29, sp, #0x10
0x0000000000c5bf48: mov        x19, x0
0x0000000000c5bf4c: ldr        x0, [x0, #8]
0x0000000000c5bf50: lsr        w8, w1, #6
0x0000000000c5bf54: mov        w9, #1
0x0000000000c5bf58: lsl        x9, x9, x1
0x0000000000c5bf5c: ldr        x10, [x0, w8, uxtw #3]
0x0000000000c5bf60: bic        x9, x10, x9
0x0000000000c5bf64: str        x9, [x0, w8, uxtw #3]
0x0000000000c5bf68: ldp        w10, w11, [x19, #0x20]
0x0000000000c5bf6c: sub        w10, w10, #1
0x0000000000c5bf70: str        w10, [x19, #0x20]
0x0000000000c5bf74: add        w10, w1, #1
0x0000000000c5bf78: cmp        w10, w11
0x0000000000c5bf7c: b.ne       #0xc5bff0
0x0000000000c5bf80: cbz        w10, #0xc5bfc8
0x0000000000c5bf84: and        w10, w1, #0x3f
0x0000000000c5bf88: eor        w10, w10, #0x3f
0x0000000000c5bf8c: mov        x11, #-1
0x0000000000c5bf90: lsr        x10, x11, x10
0x0000000000c5bf94: ands       x9, x9, x10
0x0000000000c5bf98: b.ne       #0xc5bfb8
0x0000000000c5bf9c: sub        x10, x0, #8
0x0000000000c5bfa0: cbz        x8, #0xc5bfc8
0x0000000000c5bfa4: sub        x11, x8, #1
0x0000000000c5bfa8: ldr        x9, [x10, x8, lsl #3]
0x0000000000c5bfac: mov        x8, x11
0x0000000000c5bfb0: cbz        x9, #0xc5bfa0
0x0000000000c5bfb4: mov        x8, x11
0x0000000000c5bfb8: clz        x9, x9
0x0000000000c5bfbc: orr        w8, w9, w8, lsl #6
0x0000000000c5bfc0: cmn        w8, #0x40
0x0000000000c5bfc4: b.ne       #0xc5bffc
0x0000000000c5bfc8: ldr        w8, [x19, #0x10]
0x0000000000c5bfcc: add        w8, w8, #0x3f
0x0000000000c5bfd0: lsr        w8, w8, #3
0x0000000000c5bfd4: and        w1, w8, #0x1ffffff8
0x0000000000c5bfd8: bl         #0x4b987a0
0x0000000000c5bfdc: str        wzr, [x19, #0x10]
0x0000000000c5bfe0: ldr        x0, [x19, #0x18]
0x0000000000c5bfe4: bl         #0x47e8f20
0x0000000000c5bfe8: str        xzr, [x19, #0x18]
0x0000000000c5bfec: str        wzr, [x19, #0x24]
0x0000000000c5bff0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5bff4: ldp        x20, x19, [sp], #0x20
0x0000000000c5bff8: ret        
0x0000000000c5bffc: eor        w8, w8, #0x3f
0x0000000000c5c000: add        w9, w8, #1
0x0000000000c5c004: str        w9, [x19, #0x24]
0x0000000000c5c008: mov        w10, #0x4000
0x0000000000c5c00c: udiv       w10, w10, w2
0x0000000000c5c010: cmp        w9, w10
0x0000000000c5c014: csinc      w8, w10, w8, ls
0x0000000000c5c018: orr        w9, w8, #2
0x0000000000c5c01c: clz        w9, w9
0x0000000000c5c020: mov        w10, #0x1e
0x0000000000c5c024: sub        w9, w10, w9
0x0000000000c5c028: mov        w10, #-1
0x0000000000c5c02c: lsl        w9, w10, w9
0x0000000000c5c030: mvn        w10, w9
0x0000000000c5c034: add        w8, w8, w10
0x0000000000c5c038: and        w1, w8, w9
0x0000000000c5c03c: ldr        w8, [x19, #0x10]
0x0000000000c5c040: cmp        w1, w8
0x0000000000c5c044: b.eq       #0xc5bff0
0x0000000000c5c048: mov        x0, x19
0x0000000000c5c04c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5c050: ldp        x20, x19, [sp], #0x20
0x0000000000c5c054: b          #0xc5be98
