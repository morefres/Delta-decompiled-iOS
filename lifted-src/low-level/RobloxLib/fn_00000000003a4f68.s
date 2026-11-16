; instruction-faithful ARM64 fallback for RobloxLib::function_3a4f68
0x00000000003a4f68: stp        x24, x23, [sp, #-0x40]!
0x00000000003a4f6c: stp        x22, x21, [sp, #0x10]
0x00000000003a4f70: stp        x20, x19, [sp, #0x20]
0x00000000003a4f74: stp        x29, x30, [sp, #0x30]
0x00000000003a4f78: add        x29, sp, #0x30
0x00000000003a4f7c: mov        x19, x0
0x00000000003a4f80: cbz        x1, #0x3a5020
0x00000000003a4f84: mov        x21, x2
0x00000000003a4f88: mov        x20, x1
0x00000000003a4f8c: ldrsb      x22, [x19, #0x17]
0x00000000003a4f90: tbnz       x22, #0x3f, #0x3a4fa0
0x00000000003a4f94: mov        w1, #0x16
0x00000000003a4f98: mov        x8, x22
0x00000000003a4f9c: b          #0x3a4fb0
0x00000000003a4fa0: ldp        x22, x8, [x19, #8]
0x00000000003a4fa4: and        x9, x8, #0x7fffffffffffffff
0x00000000003a4fa8: sub        x1, x9, #1
0x00000000003a4fac: lsr        x8, x8, #0x38
0x00000000003a4fb0: sub        x9, x1, x22
0x00000000003a4fb4: cmp        x9, x20
0x00000000003a4fb8: b.hs       #0x3a4fe4
0x00000000003a4fbc: sub        x8, x20, x1
0x00000000003a4fc0: add        x2, x8, x22
0x00000000003a4fc4: mov        x0, x19
0x00000000003a4fc8: mov        x3, x22
0x00000000003a4fcc: mov        x4, x22
0x00000000003a4fd0: mov        x5, #0
0x00000000003a4fd4: mov        x6, #0
0x00000000003a4fd8: bl         #0x3a5038
0x00000000003a4fdc: str        x22, [x19, #8]
0x00000000003a4fe0: ldrb       w8, [x19, #0x17]
0x00000000003a4fe4: mov        x23, x19
0x00000000003a4fe8: tbz        w8, #7, #0x3a4ff0
0x00000000003a4fec: ldr        x23, [x19]
0x00000000003a4ff0: add        x0, x23, x22
0x00000000003a4ff4: mov        x1, x21
0x00000000003a4ff8: mov        x2, x20
0x00000000003a4ffc: bl         #0x4b98efc
0x00000000003a5000: add        x8, x22, x20
0x00000000003a5004: ldrsb      w9, [x19, #0x17]
0x00000000003a5008: tbnz       w9, #0x1f, #0x3a5018
0x00000000003a500c: and        w9, w8, #0x7f
0x00000000003a5010: strb       w9, [x19, #0x17]
0x00000000003a5014: b          #0x3a501c
0x00000000003a5018: str        x8, [x19, #8]
0x00000000003a501c: strb       wzr, [x23, x8]
0x00000000003a5020: mov        x0, x19
0x00000000003a5024: ldp        x29, x30, [sp, #0x30]
0x00000000003a5028: ldp        x20, x19, [sp, #0x20]
0x00000000003a502c: ldp        x22, x21, [sp, #0x10]
0x00000000003a5030: ldp        x24, x23, [sp], #0x40
0x00000000003a5034: ret        
