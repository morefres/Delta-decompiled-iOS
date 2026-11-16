; instruction-faithful ARM64 fallback for RobloxLib::function_a8bf8c
0x0000000000a8bf8c: sub        sp, sp, #0x30
0x0000000000a8bf90: stp        x20, x19, [sp, #0x10]
0x0000000000a8bf94: stp        x29, x30, [sp, #0x20]
0x0000000000a8bf98: add        x29, sp, #0x20
0x0000000000a8bf9c: mov        x20, x2
0x0000000000a8bfa0: mov        x19, x0
0x0000000000a8bfa4: ldr        w8, [x0, #8]
0x0000000000a8bfa8: ldr        w1, [x0, #0x10]
0x0000000000a8bfac: lsl        w9, w8, #2
0x0000000000a8bfb0: add        w9, w9, #4
0x0000000000a8bfb4: add        w10, w1, w1, lsl #1
0x0000000000a8bfb8: cmp        w9, w10
0x0000000000a8bfbc: b.hs       #0xa8c030
0x0000000000a8bfc0: ldr        w9, [x19, #0xc]
0x0000000000a8bfc4: mvn        w8, w8
0x0000000000a8bfc8: add        w8, w1, w8
0x0000000000a8bfcc: sub        w8, w8, w9
0x0000000000a8bfd0: cmp        w8, w1, lsr #3
0x0000000000a8bfd4: b.ls       #0xa8c034
0x0000000000a8bfd8: ldr        w8, [x19, #8]
0x0000000000a8bfdc: add        w8, w8, #1
0x0000000000a8bfe0: str        w8, [x19, #8]
0x0000000000a8bfe4: ldr        w9, [x3]
0x0000000000a8bfe8: mov        w8, #0x7fffffff
0x0000000000a8bfec: cmp        w9, w8
0x0000000000a8bff0: b.ne       #0xa8c010
0x0000000000a8bff4: ldr        w9, [x3, #4]
0x0000000000a8bff8: cmp        w9, w8
0x0000000000a8bffc: b.ne       #0xa8c010
0x0000000000a8c000: ldr        w8, [x3, #8]
0x0000000000a8c004: mov        w9, #0x7fffffff
0x0000000000a8c008: cmp        w8, w9
0x0000000000a8c00c: b.eq       #0xa8c01c
0x0000000000a8c010: ldr        w8, [x19, #0xc]
0x0000000000a8c014: sub        w8, w8, #1
0x0000000000a8c018: str        w8, [x19, #0xc]
0x0000000000a8c01c: mov        x0, x3
0x0000000000a8c020: ldp        x29, x30, [sp, #0x20]
0x0000000000a8c024: ldp        x20, x19, [sp, #0x10]
0x0000000000a8c028: add        sp, sp, #0x30
0x0000000000a8c02c: ret        
0x0000000000a8c030: lsl        w1, w1, #1
0x0000000000a8c034: mov        x0, x19
0x0000000000a8c038: bl         #0xa8c054
0x0000000000a8c03c: add        x2, sp, #8
0x0000000000a8c040: mov        x0, x19
0x0000000000a8c044: mov        x1, x20
0x0000000000a8c048: bl         #0xa8be74
0x0000000000a8c04c: ldr        x3, [sp, #8]
0x0000000000a8c050: b          #0xa8bfd8
