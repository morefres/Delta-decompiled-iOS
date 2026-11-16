; instruction-faithful ARM64 fallback for RobloxLib::function_12fbf4c
0x00000000012fbf4c: stp        x20, x19, [sp, #-0x20]!
0x00000000012fbf50: stp        x29, x30, [sp, #0x10]
0x00000000012fbf54: add        x29, sp, #0x10
0x00000000012fbf58: mov        x19, x0
0x00000000012fbf5c: mov        w2, #1
0x00000000012fbf60: bl         #0x12fbf9c
0x00000000012fbf64: ldr        x8, [x19]
0x00000000012fbf68: ldr        w9, [x19, #8]
0x00000000012fbf6c: add        x8, x8, x9, lsl #5
0x00000000012fbf70: ldp        q0, q1, [x0]
0x00000000012fbf74: stp        q0, q1, [x8]
0x00000000012fbf78: ldr        w8, [x19, #8]
0x00000000012fbf7c: cmn        w8, #1
0x00000000012fbf80: b.eq       #0x12fbf98
0x00000000012fbf84: add        w8, w8, #1
0x00000000012fbf88: str        w8, [x19, #8]
0x00000000012fbf8c: ldp        x29, x30, [sp, #0x10]
0x00000000012fbf90: ldp        x20, x19, [sp], #0x20
0x00000000012fbf94: ret        
0x00000000012fbf98: bl         #0x4b0e10c
0x00000000012fbf9c: stp        x20, x19, [sp, #-0x20]!
0x00000000012fbfa0: stp        x29, x30, [sp, #0x10]
0x00000000012fbfa4: add        x29, sp, #0x10
0x00000000012fbfa8: mov        x19, x1
0x00000000012fbfac: ldp        w8, w9, [x0, #8]
0x00000000012fbfb0: add        x2, x8, x2
0x00000000012fbfb4: cmp        x2, x9
0x00000000012fbfb8: b.ls       #0x12fc004
0x00000000012fbfbc: mov        x20, x0
0x00000000012fbfc0: ldr        x9, [x0]
0x00000000012fbfc4: add        x8, x9, x8, lsl #5
0x00000000012fbfc8: cmp        x9, x19
0x00000000012fbfcc: ccmp       x8, x19, #0, ls
0x00000000012fbfd0: b.hi       #0x12fbfe8
0x00000000012fbfd4: add        x1, x20, #0x10
0x00000000012fbfd8: mov        x0, x20
0x00000000012fbfdc: mov        w3, #0x20
0x00000000012fbfe0: bl         #0x47f7e54
0x00000000012fbfe4: b          #0x12fc004
0x00000000012fbfe8: sub        x19, x19, x9
0x00000000012fbfec: add        x1, x20, #0x10
0x00000000012fbff0: mov        x0, x20
0x00000000012fbff4: mov        w3, #0x20
0x00000000012fbff8: bl         #0x47f7e54
0x00000000012fbffc: ldr        x8, [x20]
0x00000000012fc000: add        x19, x8, x19
0x00000000012fc004: mov        x0, x19
0x00000000012fc008: ldp        x29, x30, [sp, #0x10]
0x00000000012fc00c: ldp        x20, x19, [sp], #0x20
0x00000000012fc010: ret        
