; instruction-faithful ARM64 fallback for RobloxLib::function_9dd168
0x00000000009dd168: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd16c: stp        x29, x30, [sp, #0x10]
0x00000000009dd170: add        x29, sp, #0x10
0x00000000009dd174: ldr        x8, [x0, #0x10]
0x00000000009dd178: cbz        x8, #0x9dd1b0
0x00000000009dd17c: mov        x19, x0
0x00000000009dd180: ldr        x8, [x0, #8]
0x00000000009dd184: ldr        x9, [x0, #0x28]
0x00000000009dd188: add        x1, x9, x8, lsl #3
0x00000000009dd18c: mov        x2, #0
0x00000000009dd190: bl         #0x9da2fc
0x00000000009dd194: ldr        x8, [x19, #8]
0x00000000009dd198: cbz        x8, #0x9dd1b0
0x00000000009dd19c: ldr        x0, [x19, #0x28]
0x00000000009dd1a0: lsl        x1, x8, #3
0x00000000009dd1a4: ldp        x29, x30, [sp, #0x10]
0x00000000009dd1a8: ldp        x20, x19, [sp], #0x20
0x00000000009dd1ac: b          #0x4b987a0
0x00000000009dd1b0: ldp        x29, x30, [sp, #0x10]
0x00000000009dd1b4: ldp        x20, x19, [sp], #0x20
0x00000000009dd1b8: ret        
