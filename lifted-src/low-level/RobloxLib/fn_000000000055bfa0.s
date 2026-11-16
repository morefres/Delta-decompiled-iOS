; instruction-faithful ARM64 fallback for RobloxLib::function_55bfa0
0x000000000055bfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000055bfa4: stp        x29, x30, [sp, #0x10]
0x000000000055bfa8: add        x29, sp, #0x10
0x000000000055bfac: mov        x19, x0
0x000000000055bfb0: ldp        x9, x8, [x0, #8]
0x000000000055bfb4: subs       x9, x8, x9
0x000000000055bfb8: b.eq       #0x55bfe8
0x000000000055bfbc: sub        x9, x9, #0x28
0x000000000055bfc0: mov        x10, #-0x3333333333333334
0x000000000055bfc4: movk       x10, #0xcccd
0x000000000055bfc8: umulh      x10, x9, x10
0x000000000055bfcc: lsr        x10, x10, #5
0x000000000055bfd0: mov        w11, #0x28
0x000000000055bfd4: msub       x10, x10, x11, x9
0x000000000055bfd8: sub        x9, x10, x9
0x000000000055bfdc: add        x8, x8, x9
0x000000000055bfe0: sub        x8, x8, #0x28
0x000000000055bfe4: str        x8, [x19, #0x10]
0x000000000055bfe8: ldr        x1, [x19]
0x000000000055bfec: cbz        x1, #0x55c00c
0x000000000055bff0: ldp        x9, x8, [x19, #0x18]
0x000000000055bff4: sub        x2, x9, x1
0x000000000055bff8: ldr        x0, [x8]
0x000000000055bffc: ldr        x8, [x0]
0x000000000055c000: ldr        x8, [x8, #0x18]
0x000000000055c004: mov        w3, #8
0x000000000055c008: blr        x8
0x000000000055c00c: mov        x0, x19
0x000000000055c010: ldp        x29, x30, [sp, #0x10]
0x000000000055c014: ldp        x20, x19, [sp], #0x20
0x000000000055c018: ret        
0x000000000055c01c: bl         #0x18bd8
