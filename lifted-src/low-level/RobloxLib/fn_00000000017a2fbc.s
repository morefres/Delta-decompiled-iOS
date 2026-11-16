; instruction-faithful ARM64 fallback for RobloxLib::function_17a2fbc
0x00000000017a2fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000017a2fc0: stp        x29, x30, [sp, #0x10]
0x00000000017a2fc4: add        x29, sp, #0x10
0x00000000017a2fc8: mov        x19, x8
0x00000000017a2fcc: bl         #0x2229b4
0x00000000017a2fd0: cbz        x0, #0x17a2ffc
0x00000000017a2fd4: ldr        x9, [x0, #0x238]
0x00000000017a2fd8: ldr        x8, [x0, #0x240]
0x00000000017a2fdc: stp        x9, x8, [x19]
0x00000000017a2fe0: cbz        x8, #0x17a3000
0x00000000017a2fe4: add        x8, x8, #8
0x00000000017a2fe8: ldxr       x9, [x8]
0x00000000017a2fec: add        x9, x9, #1
0x00000000017a2ff0: stxr       w10, x9, [x8]
0x00000000017a2ff4: cbnz       w10, #0x17a2fe8
0x00000000017a2ff8: b          #0x17a3000
0x00000000017a2ffc: stp        xzr, xzr, [x19]
0x00000000017a3000: ldp        x29, x30, [sp, #0x10]
0x00000000017a3004: ldp        x20, x19, [sp], #0x20
0x00000000017a3008: ret        
