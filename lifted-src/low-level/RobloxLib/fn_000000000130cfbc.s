; instruction-faithful ARM64 fallback for RobloxLib::function_130cfbc
0x000000000130cfbc: sub        sp, sp, #0x50
0x000000000130cfc0: stp        x20, x19, [sp, #0x30]
0x000000000130cfc4: stp        x29, x30, [sp, #0x40]
0x000000000130cfc8: add        x29, sp, #0x40
0x000000000130cfcc: stur       x3, [x29, #-0x18]
0x000000000130cfd0: str        x3, [sp, #0x20]
0x000000000130cfd4: add        x8, sp, #0x20
0x000000000130cfd8: stp        x0, x8, [sp]
0x000000000130cfdc: sub        x8, x29, #0x18
0x000000000130cfe0: str        x8, [sp, #0x10]
0x000000000130cfe4: cmp        x1, x2
0x000000000130cfe8: b.eq       #0x130d044
0x000000000130cfec: mov        x19, x2
0x000000000130cff0: mov        x20, x1
0x000000000130cff4: mov        x8, x1
0x000000000130cff8: ldr        q0, [x8]
0x000000000130cffc: str        q0, [x3]
0x000000000130d000: stp        xzr, xzr, [x8]
0x000000000130d004: ldr        s0, [x8, #0x10]
0x000000000130d008: str        s0, [x3, #0x10]
0x000000000130d00c: add        x8, x8, #0x18
0x000000000130d010: add        x3, x3, #0x18
0x000000000130d014: cmp        x8, x19
0x000000000130d018: b.ne       #0x130cff8
0x000000000130d01c: stur       x3, [x29, #-0x18]
0x000000000130d020: mov        w8, #1
0x000000000130d024: strb       w8, [sp, #0x18]
0x000000000130d028: cmp        x20, x19
0x000000000130d02c: b.eq       #0x130d04c
0x000000000130d030: ldr        x0, [x20, #8]
0x000000000130d034: cbz        x0, #0x130d03c
0x000000000130d038: bl         #0x4b9808c
0x000000000130d03c: add        x20, x20, #0x18
0x000000000130d040: b          #0x130d028
0x000000000130d044: mov        w8, #1
0x000000000130d048: strb       w8, [sp, #0x18]
0x000000000130d04c: mov        x0, sp
0x000000000130d050: bl         #0x130d064
0x000000000130d054: ldp        x29, x30, [sp, #0x40]
0x000000000130d058: ldp        x20, x19, [sp, #0x30]
0x000000000130d05c: add        sp, sp, #0x50
0x000000000130d060: ret        
