; instruction-faithful ARM64 fallback for RobloxLib::function_101cfbc
0x000000000101cfbc: sub        sp, sp, #0x60
0x000000000101cfc0: stp        x24, x23, [sp, #0x20]
0x000000000101cfc4: stp        x22, x21, [sp, #0x30]
0x000000000101cfc8: stp        x20, x19, [sp, #0x40]
0x000000000101cfcc: stp        x29, x30, [sp, #0x50]
0x000000000101cfd0: add        x29, sp, #0x50
0x000000000101cfd4: mov        x20, x4
0x000000000101cfd8: mov        x21, x3
0x000000000101cfdc: mov        x22, x2
0x000000000101cfe0: mov        x2, x1
0x000000000101cfe4: mov        x19, x0
0x000000000101cfe8: add        x1, sp, #0x18
0x000000000101cfec: bl         #0x27c84c
0x000000000101cff0: mov        x23, x0
0x000000000101cff4: ldr        x0, [x0]
0x000000000101cff8: cbz        x0, #0x101d004
0x000000000101cffc: mov        x1, #0
0x000000000101d000: b          #0x101d038
0x000000000101d004: mov        x8, sp
0x000000000101d008: mov        x0, x19
0x000000000101d00c: mov        x1, x22
0x000000000101d010: mov        x2, x21
0x000000000101d014: mov        x3, x20
0x000000000101d018: bl         #0x101d050
0x000000000101d01c: ldr        x1, [sp, #0x18]
0x000000000101d020: ldr        x3, [sp]
0x000000000101d024: mov        x0, x19
0x000000000101d028: mov        x2, x23
0x000000000101d02c: bl         #0x27bfe8
0x000000000101d030: ldr        x0, [sp]
0x000000000101d034: mov        w1, #1
0x000000000101d038: ldp        x29, x30, [sp, #0x50]
0x000000000101d03c: ldp        x20, x19, [sp, #0x40]
0x000000000101d040: ldp        x22, x21, [sp, #0x30]
0x000000000101d044: ldp        x24, x23, [sp, #0x20]
0x000000000101d048: add        sp, sp, #0x60
0x000000000101d04c: ret        
