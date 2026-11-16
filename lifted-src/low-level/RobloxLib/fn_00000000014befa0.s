; instruction-faithful ARM64 fallback for RobloxLib::function_14befa0
0x00000000014befa0: stp        x20, x19, [sp, #-0x20]!
0x00000000014befa4: stp        x29, x30, [sp, #0x10]
0x00000000014befa8: add        x29, sp, #0x10
0x00000000014befac: ldr        x0, [x0]
0x00000000014befb0: cbnz       x0, #0x14befcc
0x00000000014befb4: adrp       x8, #0x62da000
0x00000000014befb8: add        x8, x8, #0x180
0x00000000014befbc: ldarb      w8, [x8]
0x00000000014befc0: adrp       x19, #0x62da000
0x00000000014befc4: tbz        w8, #0, #0x14befd8
0x00000000014befc8: ldr        x0, [x19, #0x178]
0x00000000014befcc: ldp        x29, x30, [sp, #0x10]
0x00000000014befd0: ldp        x20, x19, [sp], #0x20
0x00000000014befd4: ret        
0x00000000014befd8: adrp       x0, #0x62da000
0x00000000014befdc: add        x0, x0, #0x180
0x00000000014befe0: bl         #0x428c
0x00000000014befe4: cbz        w0, #0x14befc8
0x00000000014befe8: mov        w0, #0x58
0x00000000014befec: bl         #0x47e9370
0x00000000014beff0: movi       v0.16b, #0
0x00000000014beff4: stp        xzr, xzr, [x0, #0x20]
0x00000000014beff8: stp        q0, q0, [x0]
0x00000000014beffc: mov        w8, #0x10
0x00000000014bf000: str        w8, [x0, #0x1c]
0x00000000014bf004: strb       wzr, [x0, #0x21]
0x00000000014bf008: mov        w8, #0x40a00000
0x00000000014bf00c: str        w8, [x0, #0x24]
0x00000000014bf010: stp        xzr, xzr, [x0, #0x30]
0x00000000014bf014: adrp       x8, #0x4bce000
0x00000000014bf018: ldr        q0, [x8, #0x550]
0x00000000014bf01c: str        q0, [x0, #0x40]
0x00000000014bf020: str        xzr, [x0, #0x50]
0x00000000014bf024: str        x0, [x19, #0x178]
0x00000000014bf028: adrp       x0, #0x62da000
0x00000000014bf02c: add        x0, x0, #0x180
0x00000000014bf030: bl         #0x43e8
0x00000000014bf034: b          #0x14befc8
0x00000000014bf038: mov        x19, x0
0x00000000014bf03c: adrp       x0, #0x62da000
0x00000000014bf040: add        x0, x0, #0x180
0x00000000014bf044: bl         #0x4450
0x00000000014bf048: mov        x0, x19
0x00000000014bf04c: bl         #0x4b97984
