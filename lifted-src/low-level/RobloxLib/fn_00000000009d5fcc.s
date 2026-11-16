; instruction-faithful ARM64 fallback for RobloxLib::function_9d5fcc
0x00000000009d5fcc: stp        x22, x21, [sp, #-0x30]!
0x00000000009d5fd0: stp        x20, x19, [sp, #0x10]
0x00000000009d5fd4: stp        x29, x30, [sp, #0x20]
0x00000000009d5fd8: add        x29, sp, #0x20
0x00000000009d5fdc: mov        x19, x0
0x00000000009d5fe0: stp        xzr, xzr, [x0]
0x00000000009d5fe4: str        xzr, [x0, #0x10]
0x00000000009d5fe8: cbz        x1, #0x9d601c
0x00000000009d5fec: mov        x20, x2
0x00000000009d5ff0: mov        x21, x1
0x00000000009d5ff4: mov        x0, x19
0x00000000009d5ff8: bl         #0x8bff0
0x00000000009d5ffc: ldr        x8, [x19, #8]
0x00000000009d6000: add        x9, x8, x21, lsl #4
0x00000000009d6004: lsl        x10, x21, #4
0x00000000009d6008: ldr        q0, [x20]
0x00000000009d600c: str        q0, [x8], #0x10
0x00000000009d6010: subs       x10, x10, #0x10
0x00000000009d6014: b.ne       #0x9d6008
0x00000000009d6018: str        x9, [x19, #8]
0x00000000009d601c: mov        x0, x19
0x00000000009d6020: ldp        x29, x30, [sp, #0x20]
0x00000000009d6024: ldp        x20, x19, [sp, #0x10]
0x00000000009d6028: ldp        x22, x21, [sp], #0x30
0x00000000009d602c: ret        
0x00000000009d6030: mov        x20, x0
0x00000000009d6034: ldr        x0, [x19]
0x00000000009d6038: cbz        x0, #0x9d6044
0x00000000009d603c: str        x0, [x19, #8]
0x00000000009d6040: bl         #0x47e93a8
0x00000000009d6044: mov        x0, x20
0x00000000009d6048: bl         #0x4b97984
