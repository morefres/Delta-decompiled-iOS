; instruction-faithful ARM64 fallback for RobloxLib::function_9e4188
0x00000000009e4188: stp        x20, x19, [sp, #-0x20]!
0x00000000009e418c: stp        x29, x30, [sp, #0x10]
0x00000000009e4190: add        x29, sp, #0x10
0x00000000009e4194: mov        x19, x0
0x00000000009e4198: ldr        x0, [x0, #8]
0x00000000009e419c: cbz        x0, #0x9e41c4
0x00000000009e41a0: ldrb       w8, [x19, #0x11]
0x00000000009e41a4: cmp        w8, #1
0x00000000009e41a8: b.ne       #0x9e41c0
0x00000000009e41ac: ldr        x8, [x19]
0x00000000009e41b0: add        x1, x0, #0x10
0x00000000009e41b4: mov        x0, x8
0x00000000009e41b8: bl         #0x9581f0
0x00000000009e41bc: ldr        x0, [x19, #8]
0x00000000009e41c0: bl         #0x47e93a8
0x00000000009e41c4: mov        x0, x19
0x00000000009e41c8: ldp        x29, x30, [sp, #0x10]
0x00000000009e41cc: ldp        x20, x19, [sp], #0x20
0x00000000009e41d0: ret        
0x00000000009e41d4: bl         #0x18bd8
