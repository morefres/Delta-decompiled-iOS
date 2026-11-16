; instruction-faithful ARM64 fallback for Persona2::function_12e9e4
0x000000000012e9e4: stp        x22, x21, [sp, #-0x30]!
0x000000000012e9e8: stp        x20, x19, [sp, #0x10]
0x000000000012e9ec: stp        x29, x30, [sp, #0x20]
0x000000000012e9f0: add        x29, sp, #0x20
0x000000000012e9f4: mov        x19, x0
0x000000000012e9f8: bl         #0x12e0c8
0x000000000012e9fc: mov        x21, x0
0x000000000012ea00: adrp       x8, #0x678000
0x000000000012ea04: ldr        x1, [x8, #0xe80]
0x000000000012ea08: mov        w8, #1
0x000000000012ea0c: bic        w2, w8, w19
0x000000000012ea10: bl         #0x4c232c
0x000000000012ea14: mov        x0, x21
0x000000000012ea18: bl         #0x4c2350
0x000000000012ea1c: ldp        x29, x30, [sp, #0x20]
0x000000000012ea20: ldp        x20, x19, [sp, #0x10]
0x000000000012ea24: ldp        x22, x21, [sp], #0x30
0x000000000012ea28: b          #0x12e85c
