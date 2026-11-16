; instruction-faithful ARM64 fallback for RobloxLib::function_9dd4a4
0x00000000009dd4a4: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd4a8: stp        x29, x30, [sp, #0x10]
0x00000000009dd4ac: add        x29, sp, #0x10
0x00000000009dd4b0: mov        x19, x0
0x00000000009dd4b4: bl         #0x9dd3ec
0x00000000009dd4b8: ldr        x11, [x19, #8]
0x00000000009dd4bc: ldr        x8, [x19, #0x28]
0x00000000009dd4c0: add        x9, x8, x11, lsl #3
0x00000000009dd4c4: ldr        x10, [x9]
0x00000000009dd4c8: cbz        x10, #0x9dd510
0x00000000009dd4cc: sub        x11, x11, #1
0x00000000009dd4d0: ldr        x12, [x10, #8]
0x00000000009dd4d4: and        x12, x12, x11
0x00000000009dd4d8: ldr        x13, [x8, x12, lsl #3]
0x00000000009dd4dc: cbz        x13, #0x9dd500
0x00000000009dd4e0: ldr        x13, [x10]
0x00000000009dd4e4: str        x13, [x9]
0x00000000009dd4e8: ldr        x13, [x8, x12, lsl #3]
0x00000000009dd4ec: ldr        x13, [x13]
0x00000000009dd4f0: str        x13, [x10]
0x00000000009dd4f4: ldr        x12, [x8, x12, lsl #3]
0x00000000009dd4f8: str        x10, [x12]
0x00000000009dd4fc: b          #0x9dd508
0x00000000009dd500: str        x9, [x8, x12, lsl #3]
0x00000000009dd504: mov        x9, x10
0x00000000009dd508: ldr        x10, [x9]
0x00000000009dd50c: cbnz       x10, #0x9dd4d0
0x00000000009dd510: ldp        x29, x30, [sp, #0x10]
0x00000000009dd514: ldp        x20, x19, [sp], #0x20
0x00000000009dd518: ret        
