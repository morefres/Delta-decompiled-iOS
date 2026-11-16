; instruction-faithful ARM64 fallback for RobloxLib::function_f9b234
0x0000000000f9b234: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9b238: stp        x29, x30, [sp, #0x10]
0x0000000000f9b23c: add        x29, sp, #0x10
0x0000000000f9b240: mov        x19, x0
0x0000000000f9b244: adrp       x8, #0x5bed000
0x0000000000f9b248: add        x8, x8, #0xfe8
0x0000000000f9b24c: str        x8, [x0]
0x0000000000f9b250: ldr        x0, [x0, #0xc0]
0x0000000000f9b254: str        xzr, [x19, #0xc0]
0x0000000000f9b258: cbz        x0, #0xf9b268
0x0000000000f9b25c: ldr        x8, [x0]
0x0000000000f9b260: ldr        x8, [x8, #8]
0x0000000000f9b264: blr        x8
0x0000000000f9b268: ldr        x0, [x19, #0xb8]
0x0000000000f9b26c: str        xzr, [x19, #0xb8]
0x0000000000f9b270: cbz        x0, #0xf9b280
0x0000000000f9b274: ldr        x8, [x0]
0x0000000000f9b278: ldr        x8, [x8, #8]
0x0000000000f9b27c: blr        x8
0x0000000000f9b280: ldr        x0, [x19, #0xb0]
0x0000000000f9b284: str        xzr, [x19, #0xb0]
0x0000000000f9b288: cbz        x0, #0xf9b298
0x0000000000f9b28c: ldr        x8, [x0]
0x0000000000f9b290: ldr        x8, [x8, #8]
0x0000000000f9b294: blr        x8
0x0000000000f9b298: mov        x0, x19
0x0000000000f9b29c: ldp        x29, x30, [sp, #0x10]
0x0000000000f9b2a0: ldp        x20, x19, [sp], #0x20
0x0000000000f9b2a4: b          #0x47e93a8
