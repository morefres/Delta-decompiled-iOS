; instruction-faithful ARM64 fallback for RobloxLib::function_9d3fb4
0x00000000009d3fb4: sub        sp, sp, #0x40
0x00000000009d3fb8: stp        x20, x19, [sp, #0x20]
0x00000000009d3fbc: stp        x29, x30, [sp, #0x30]
0x00000000009d3fc0: add        x29, sp, #0x30
0x00000000009d3fc4: mov        x19, x8
0x00000000009d3fc8: ldr        x0, [x0, #0x3ab0]
0x00000000009d3fcc: cbz        x0, #0x9d4008
0x00000000009d3fd0: mov        x8, sp
0x00000000009d3fd4: bl         #0x33ff510
0x00000000009d3fd8: ldrb       w8, [sp, #0x18]
0x00000000009d3fdc: cmp        w8, #1
0x00000000009d3fe0: b.ne       #0x9d4014
0x00000000009d3fe4: ldrsb      w8, [sp, #0x17]
0x00000000009d3fe8: tbnz       w8, #0x1f, #0x9d4028
0x00000000009d3fec: ldr        q0, [sp]
0x00000000009d3ff0: str        q0, [x19]
0x00000000009d3ff4: ldr        x8, [sp, #0x10]
0x00000000009d3ff8: str        x8, [x19, #0x10]
0x00000000009d3ffc: mov        w8, #1
0x00000000009d4000: tbnz       w8, #0, #0x9d403c
0x00000000009d4004: b          #0x9d404c
0x00000000009d4008: stp        xzr, xzr, [x19]
0x00000000009d400c: str        xzr, [x19, #0x10]
0x00000000009d4010: b          #0x9d404c
0x00000000009d4014: mov        w8, #0
0x00000000009d4018: stp        xzr, xzr, [x19]
0x00000000009d401c: str        xzr, [x19, #0x10]
0x00000000009d4020: tbnz       w8, #0, #0x9d403c
0x00000000009d4024: b          #0x9d404c
0x00000000009d4028: ldp        x1, x2, [sp]
0x00000000009d402c: mov        x0, x19
0x00000000009d4030: bl         #0x23268
0x00000000009d4034: ldrb       w8, [sp, #0x18]
0x00000000009d4038: tbz        w8, #0, #0x9d404c
0x00000000009d403c: ldrsb      w8, [sp, #0x17]
0x00000000009d4040: tbz        w8, #0x1f, #0x9d404c
0x00000000009d4044: ldr        x0, [sp]
0x00000000009d4048: bl         #0x47e93a8
0x00000000009d404c: ldp        x29, x30, [sp, #0x30]
0x00000000009d4050: ldp        x20, x19, [sp, #0x20]
0x00000000009d4054: add        sp, sp, #0x40
0x00000000009d4058: ret        
0x00000000009d405c: mov        x19, x0
0x00000000009d4060: ldrb       w8, [sp, #0x18]
0x00000000009d4064: cmp        w8, #1
0x00000000009d4068: b.ne       #0x9d407c
0x00000000009d406c: ldrsb      w8, [sp, #0x17]
0x00000000009d4070: tbz        w8, #0x1f, #0x9d407c
0x00000000009d4074: ldr        x0, [sp]
0x00000000009d4078: bl         #0x47e93a8
0x00000000009d407c: mov        x0, x19
0x00000000009d4080: bl         #0x4b97984
