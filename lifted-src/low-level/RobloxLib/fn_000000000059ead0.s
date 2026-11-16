; instruction-faithful ARM64 fallback for RobloxLib::function_59ead0
0x000000000059ead0: stp        x20, x19, [sp, #-0x20]!
0x000000000059ead4: stp        x29, x30, [sp, #0x10]
0x000000000059ead8: add        x29, sp, #0x10
0x000000000059eadc: adrp       x8, #0x60f0000
0x000000000059eae0: add        x8, x8, #0x460
0x000000000059eae4: ldrb       w8, [x8]
0x000000000059eae8: cmp        w8, #1
0x000000000059eaec: b.ne       #0x59eaf8
0x000000000059eaf0: bl         #0x49d668
0x000000000059eaf4: b          #0x59eafc
0x000000000059eaf8: bl         #0x57e304
0x000000000059eafc: mov        x19, x0
0x000000000059eb00: ldr        x8, [x0]
0x000000000059eb04: ldr        x8, [x8, #0x100]
0x000000000059eb08: blr        x8
0x000000000059eb0c: ldr        x8, [x19]
0x000000000059eb10: add        x9, x8, #0x50
0x000000000059eb14: mov        w10, #0x90
0x000000000059eb18: add        x8, x8, #0x60
0x000000000059eb1c: mov        w11, #0x78
0x000000000059eb20: cmp        w0, #0
0x000000000059eb24: csel       x8, x9, x8, eq
0x000000000059eb28: csel       x20, x10, x11, eq
0x000000000059eb2c: ldr        x8, [x8]
0x000000000059eb30: mov        x0, x19
0x000000000059eb34: mov        w1, #1
0x000000000059eb38: blr        x8
0x000000000059eb3c: ldr        x8, [x19]
0x000000000059eb40: ldr        x1, [x8, x20]
0x000000000059eb44: mov        x0, x19
0x000000000059eb48: ldp        x29, x30, [sp, #0x10]
0x000000000059eb4c: ldp        x20, x19, [sp], #0x20
0x000000000059eb50: br         x1
