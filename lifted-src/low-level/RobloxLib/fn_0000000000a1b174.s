; instruction-faithful ARM64 fallback for RobloxLib::function_a1b174
0x0000000000a1b174: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b178: stp        x29, x30, [sp, #0x10]
0x0000000000a1b17c: add        x29, sp, #0x10
0x0000000000a1b180: mov        x19, x0
0x0000000000a1b184: ldr        x8, [x0, #0x20]
0x0000000000a1b188: cbz        x8, #0xa1b190
0x0000000000a1b18c: str        xzr, [x19, #0x20]
0x0000000000a1b190: ldr        x1, [x19, #8]
0x0000000000a1b194: cbz        x1, #0xa1b1b8
0x0000000000a1b198: ldr        x8, [x19, #0x10]
0x0000000000a1b19c: cbz        x8, #0xa1b1b8
0x0000000000a1b1a0: ldr        x0, [x19]
0x0000000000a1b1a4: lsl        x2, x8, #2
0x0000000000a1b1a8: ldr        x8, [x0]
0x0000000000a1b1ac: ldr        x8, [x8, #0x18]
0x0000000000a1b1b0: mov        w3, #4
0x0000000000a1b1b4: blr        x8
0x0000000000a1b1b8: mov        x0, x19
0x0000000000a1b1bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b1c0: ldp        x20, x19, [sp], #0x20
0x0000000000a1b1c4: ret        
0x0000000000a1b1c8: bl         #0x18bd8
