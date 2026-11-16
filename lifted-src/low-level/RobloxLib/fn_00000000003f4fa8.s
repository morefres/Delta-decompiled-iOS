; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fa8
0x00000000003f4fa8: stp        x22, x21, [sp, #-0x30]!
0x00000000003f4fac: stp        x20, x19, [sp, #0x10]
0x00000000003f4fb0: stp        x29, x30, [sp, #0x20]
0x00000000003f4fb4: add        x29, sp, #0x20
0x00000000003f4fb8: mov        x19, x0
0x00000000003f4fbc: ldr        w8, [x0]
0x00000000003f4fc0: cbz        w8, #0x3f5008
0x00000000003f4fc4: mov        x20, #0
0x00000000003f4fc8: mov        x21, #0
0x00000000003f4fcc: ldr        x8, [x19, #0x10]
0x00000000003f4fd0: add        x22, x8, x20
0x00000000003f4fd4: ldrsb      w8, [x22, #0x2f]
0x00000000003f4fd8: tbz        w8, #0x1f, #0x3f4fe4
0x00000000003f4fdc: ldr        x0, [x22, #0x18]
0x00000000003f4fe0: bl         #0x47e93a8
0x00000000003f4fe4: ldrsb      w8, [x22, #0x17]
0x00000000003f4fe8: tbz        w8, #0x1f, #0x3f4ff4
0x00000000003f4fec: ldr        x0, [x22]
0x00000000003f4ff0: bl         #0x47e93a8
0x00000000003f4ff4: add        x21, x21, #1
0x00000000003f4ff8: ldr        w8, [x19]
0x00000000003f4ffc: add        x20, x20, #0x30
0x00000000003f5000: cmp        x21, x8
0x00000000003f5004: b.lo       #0x3f4fcc
0x00000000003f5008: ldr        x1, [x19, #0x10]
0x00000000003f500c: ldr        w8, [x19, #4]
0x00000000003f5010: add        x8, x8, x8, lsl #1
0x00000000003f5014: lsl        x2, x8, #4
0x00000000003f5018: mov        x0, x19
0x00000000003f501c: mov        w3, #8
0x00000000003f5020: bl         #0x58f60
0x00000000003f5024: ldr        x1, [x19, #8]
0x00000000003f5028: ldr        w2, [x19, #4]
0x00000000003f502c: mov        x0, x19
0x00000000003f5030: ldp        x29, x30, [sp, #0x20]
0x00000000003f5034: ldp        x20, x19, [sp, #0x10]
0x00000000003f5038: ldp        x22, x21, [sp], #0x30
0x00000000003f503c: b          #0x58e74
