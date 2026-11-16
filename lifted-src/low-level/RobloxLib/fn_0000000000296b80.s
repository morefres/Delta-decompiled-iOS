; instruction-faithful ARM64 fallback for RobloxLib::function_296b80
0x0000000000296b80: stp        x22, x21, [sp, #-0x30]!
0x0000000000296b84: stp        x20, x19, [sp, #0x10]
0x0000000000296b88: stp        x29, x30, [sp, #0x20]
0x0000000000296b8c: add        x29, sp, #0x20
0x0000000000296b90: mov        x19, x8
0x0000000000296b94: ldr        x8, [x0, #0x10]
0x0000000000296b98: cbz        x8, #0x296bc4
0x0000000000296b9c: ldr        x20, [x8, #0x60]
0x0000000000296ba0: cbz        x20, #0x296bc4
0x0000000000296ba4: ldr        x21, [x20, #0x18]
0x0000000000296ba8: bl         #0x29bfc1c
0x0000000000296bac: ldrh       w8, [x21, #0x1b8]
0x0000000000296bb0: ldrh       w9, [x0, #0x1b8]
0x0000000000296bb4: sub        w8, w8, w9
0x0000000000296bb8: ldrh       w9, [x0, #0x1ba]
0x0000000000296bbc: cmp        w8, w9
0x0000000000296bc0: b.ls       #0x296bd8
0x0000000000296bc4: stp        xzr, xzr, [x19]
0x0000000000296bc8: ldp        x29, x30, [sp, #0x20]
0x0000000000296bcc: ldp        x20, x19, [sp, #0x10]
0x0000000000296bd0: ldp        x22, x21, [sp], #0x30
0x0000000000296bd4: ret        
0x0000000000296bd8: mov        x8, x19
0x0000000000296bdc: mov        x0, x20
0x0000000000296be0: ldp        x29, x30, [sp, #0x20]
0x0000000000296be4: ldp        x20, x19, [sp, #0x10]
0x0000000000296be8: ldp        x22, x21, [sp], #0x30
0x0000000000296bec: b          #0x1a198
