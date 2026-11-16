; instruction-faithful ARM64 fallback for RobloxLib::function_150efa0
0x000000000150efa0: stp        x22, x21, [sp, #-0x30]!
0x000000000150efa4: stp        x20, x19, [sp, #0x10]
0x000000000150efa8: stp        x29, x30, [sp, #0x20]
0x000000000150efac: add        x29, sp, #0x20
0x000000000150efb0: mov        x20, x1
0x000000000150efb4: mov        x19, x0
0x000000000150efb8: add        x21, x0, #0x48
0x000000000150efbc: ldr        x0, [x21, w1, uxtw #3]
0x000000000150efc0: cbz        x0, #0x150efc8
0x000000000150efc4: bl         #0x47e93a8
0x000000000150efc8: ldr        x8, [x19, #0x88]
0x000000000150efcc: sub        x8, x8, #1
0x000000000150efd0: ldr        x9, [x21, x8, lsl #3]
0x000000000150efd4: str        x9, [x21, w20, uxtw #3]
0x000000000150efd8: str        x8, [x19, #0x88]
0x000000000150efdc: ldp        x29, x30, [sp, #0x20]
0x000000000150efe0: ldp        x20, x19, [sp, #0x10]
0x000000000150efe4: ldp        x22, x21, [sp], #0x30
0x000000000150efe8: ret        
0x000000000150efec: stp        x22, x21, [sp, #-0x30]!
0x000000000150eff0: stp        x20, x19, [sp, #0x10]
0x000000000150eff4: stp        x29, x30, [sp, #0x20]
0x000000000150eff8: add        x29, sp, #0x20
0x000000000150effc: mov        x19, x0
0x000000000150f000: ldr        x8, [x0, #0x88]
0x000000000150f004: cbz        x8, #0x150f034
0x000000000150f008: mov        x9, #0
0x000000000150f00c: add        x20, x19, #0x48
0x000000000150f010: mov        w21, #1
0x000000000150f014: ldr        x0, [x20, x9, lsl #3]
0x000000000150f018: cbz        x0, #0x150f024
0x000000000150f01c: bl         #0x47e93a8
0x000000000150f020: ldr        x8, [x19, #0x88]
0x000000000150f024: mov        w9, w21
0x000000000150f028: cmp        x8, w21, uxtw
0x000000000150f02c: add        w21, w21, #1
0x000000000150f030: b.hi       #0x150f014
0x000000000150f034: str        xzr, [x19, #0x88]
0x000000000150f038: ldr        x8, [x19, #0x10]
0x000000000150f03c: ldrb       w9, [x8, #0x1be]
0x000000000150f040: and        w9, w9, #0xffffffbf
0x000000000150f044: strb       w9, [x8, #0x1be]
0x000000000150f048: ldp        x29, x30, [sp, #0x20]
0x000000000150f04c: ldp        x20, x19, [sp, #0x10]
0x000000000150f050: ldp        x22, x21, [sp], #0x30
0x000000000150f054: ret        
