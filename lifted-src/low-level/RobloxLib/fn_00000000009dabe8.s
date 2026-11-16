; instruction-faithful ARM64 fallback for RobloxLib::function_9dabe8
0x00000000009dabe8: stp        x29, x30, [sp, #-0x10]!
0x00000000009dabec: mov        x29, sp
0x00000000009dabf0: ldr        x1, [x0, #0x10]
0x00000000009dabf4: cbz        x1, #0x9dac14
0x00000000009dabf8: ldp        x0, x8, [x0]
0x00000000009dabfc: add        x8, x8, x8, lsl #4
0x00000000009dac00: lsl        x2, x8, #3
0x00000000009dac04: ldr        x8, [x0]
0x00000000009dac08: ldr        x8, [x8, #0x18]
0x00000000009dac0c: mov        w3, #8
0x00000000009dac10: blr        x8
0x00000000009dac14: ldp        x29, x30, [sp], #0x10
0x00000000009dac18: ret        
0x00000000009dac1c: bl         #0x18bd8
