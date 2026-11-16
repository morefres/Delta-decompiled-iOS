; instruction-faithful ARM64 fallback for RobloxLib::function_86eb64
0x000000000086eb64: stp        x22, x21, [sp, #-0x30]!
0x000000000086eb68: stp        x20, x19, [sp, #0x10]
0x000000000086eb6c: stp        x29, x30, [sp, #0x20]
0x000000000086eb70: add        x29, sp, #0x20
0x000000000086eb74: mov        x19, x1
0x000000000086eb78: mov        x20, x0
0x000000000086eb7c: ldr        x0, [x0, #0x3280]
0x000000000086eb80: adrp       x8, #0x6672000
0x000000000086eb84: add        x8, x8, #0x40
0x000000000086eb88: ldr        x8, [x8]
0x000000000086eb8c: cbz        x0, #0x86ebac
0x000000000086eb90: cmp        x8, x2
0x000000000086eb94: b.eq       #0x86ebbc
0x000000000086eb98: mov        x1, x19
0x000000000086eb9c: bl         #0x83d270
0x000000000086eba0: cmp        w0, #0
0x000000000086eba4: cset       w0, eq
0x000000000086eba8: b          #0x86ec24
0x000000000086ebac: cmp        x8, x2
0x000000000086ebb0: b.eq       #0x86ebf4
0x000000000086ebb4: mov        w0, #1
0x000000000086ebb8: b          #0x86ec24
0x000000000086ebbc: cbz        x19, #0x86ec20
0x000000000086ebc0: ldr        x21, [x19, #0x18]
0x000000000086ebc4: bl         #0x41806c4
0x000000000086ebc8: ldrh       w8, [x21, #0x1b8]
0x000000000086ebcc: ldrh       w9, [x0, #0x1b8]
0x000000000086ebd0: sub        w8, w8, w9
0x000000000086ebd4: ldrh       w9, [x0, #0x1ba]
0x000000000086ebd8: cmp        w8, w9
0x000000000086ebdc: b.hi       #0x86ec20
0x000000000086ebe0: ldr        x0, [x20, #0x3280]
0x000000000086ebe4: ldr        x2, [x19, #0x60]
0x000000000086ebe8: mov        x1, x19
0x000000000086ebec: bl         #0x83d96c
0x000000000086ebf0: b          #0x86eba0
0x000000000086ebf4: cbz        x19, #0x86ebb4
0x000000000086ebf8: ldr        x20, [x19, #0x18]
0x000000000086ebfc: bl         #0x28948f4
0x000000000086ec00: ldrh       w8, [x20, #0x1b8]
0x000000000086ec04: ldrh       w9, [x0, #0x1b8]
0x000000000086ec08: sub        w8, w8, w9
0x000000000086ec0c: ldrh       w9, [x0, #0x1ba]
0x000000000086ec10: cmp        w8, w9
0x000000000086ec14: b.hi       #0x86ebb4
0x000000000086ec18: ldr        x8, [x19, #0x60]
0x000000000086ec1c: cbz        x8, #0x86ebb4
0x000000000086ec20: mov        w0, #0
0x000000000086ec24: ldp        x29, x30, [sp, #0x20]
0x000000000086ec28: ldp        x20, x19, [sp, #0x10]
0x000000000086ec2c: ldp        x22, x21, [sp], #0x30
0x000000000086ec30: ret        
