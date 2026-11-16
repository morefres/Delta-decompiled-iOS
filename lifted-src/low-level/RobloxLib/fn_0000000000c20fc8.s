; instruction-faithful ARM64 fallback for RobloxLib::function_c20fc8
0x0000000000c20fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c20fcc: stp        x29, x30, [sp, #0x10]
0x0000000000c20fd0: add        x29, sp, #0x10
0x0000000000c20fd4: mov        x19, x0
0x0000000000c20fd8: ldr        x0, [x0, #0x38]
0x0000000000c20fdc: cbz        x0, #0xc20fe4
0x0000000000c20fe0: bl         #0x4b9808c
0x0000000000c20fe4: ldrsb      w8, [x19, #0x27]
0x0000000000c20fe8: tbz        w8, #0x1f, #0xc20ff4
0x0000000000c20fec: ldr        x0, [x19, #0x10]
0x0000000000c20ff0: bl         #0x47e93a8
0x0000000000c20ff4: mov        x0, x19
0x0000000000c20ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000c20ffc: ldp        x20, x19, [sp], #0x20
0x0000000000c21000: b          #0x2c998
