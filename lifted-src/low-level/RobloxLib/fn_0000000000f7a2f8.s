; instruction-faithful ARM64 fallback for RobloxLib::function_f7a2f8
0x0000000000f7a2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7a2fc: stp        x29, x30, [sp, #0x10]
0x0000000000f7a300: add        x29, sp, #0x10
0x0000000000f7a304: mov        x19, x0
0x0000000000f7a308: adrp       x8, #0x5bed000
0x0000000000f7a30c: add        x8, x8, #0xfe8
0x0000000000f7a310: str        x8, [x0]
0x0000000000f7a314: ldr        x0, [x0, #0xc0]
0x0000000000f7a318: str        xzr, [x19, #0xc0]
0x0000000000f7a31c: cbz        x0, #0xf7a32c
0x0000000000f7a320: ldr        x8, [x0]
0x0000000000f7a324: ldr        x8, [x8, #8]
0x0000000000f7a328: blr        x8
0x0000000000f7a32c: ldr        x0, [x19, #0xb8]
0x0000000000f7a330: str        xzr, [x19, #0xb8]
0x0000000000f7a334: cbz        x0, #0xf7a344
0x0000000000f7a338: ldr        x8, [x0]
0x0000000000f7a33c: ldr        x8, [x8, #8]
0x0000000000f7a340: blr        x8
0x0000000000f7a344: ldr        x0, [x19, #0xb0]
0x0000000000f7a348: str        xzr, [x19, #0xb0]
0x0000000000f7a34c: cbz        x0, #0xf7a35c
0x0000000000f7a350: ldr        x8, [x0]
0x0000000000f7a354: ldr        x8, [x8, #8]
0x0000000000f7a358: blr        x8
0x0000000000f7a35c: mov        x0, x19
0x0000000000f7a360: ldp        x29, x30, [sp, #0x10]
0x0000000000f7a364: ldp        x20, x19, [sp], #0x20
0x0000000000f7a368: b          #0x47e93a8
