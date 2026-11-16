; instruction-faithful ARM64 fallback for RobloxLib::function_9f5fa0
0x00000000009f5fa0: sub        sp, sp, #0x40
0x00000000009f5fa4: stp        x20, x19, [sp, #0x20]
0x00000000009f5fa8: stp        x29, x30, [sp, #0x30]
0x00000000009f5fac: add        x29, sp, #0x30
0x00000000009f5fb0: mov        x20, x0
0x00000000009f5fb4: mov        x19, x8
0x00000000009f5fb8: ldr        x0, [x0]
0x00000000009f5fbc: mov        w8, #1
0x00000000009f5fc0: stp        x0, x8, [sp, #8]
0x00000000009f5fc4: ldr        x8, [x0]
0x00000000009f5fc8: ldr        x8, [x8, #0x10]
0x00000000009f5fcc: mov        w1, #0xa0
0x00000000009f5fd0: mov        w2, #8
0x00000000009f5fd4: blr        x8
0x00000000009f5fd8: str        x0, [sp, #0x18]
0x00000000009f5fdc: ldr        x1, [x20]
0x00000000009f5fe0: bl         #0x9f601c
0x00000000009f5fe4: str        xzr, [sp, #0x18]
0x00000000009f5fe8: add        x8, x0, #0x20
0x00000000009f5fec: stp        x8, x0, [x19]
0x00000000009f5ff0: add        x0, sp, #8
0x00000000009f5ff4: bl         #0x9f6158
0x00000000009f5ff8: ldp        x29, x30, [sp, #0x30]
0x00000000009f5ffc: ldp        x20, x19, [sp, #0x20]
0x00000000009f6000: add        sp, sp, #0x40
0x00000000009f6004: ret        
0x00000000009f6008: mov        x19, x0
0x00000000009f600c: add        x0, sp, #8
0x00000000009f6010: bl         #0x9f6158
0x00000000009f6014: mov        x0, x19
0x00000000009f6018: bl         #0x4b97984
