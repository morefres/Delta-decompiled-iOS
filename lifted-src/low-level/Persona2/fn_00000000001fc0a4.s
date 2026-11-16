; instruction-faithful ARM64 fallback for Persona2::function_1fc0a4
0x00000000001fc0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc0a8: stp        x29, x30, [sp, #0x10]
0x00000000001fc0ac: add        x29, sp, #0x10
0x00000000001fc0b0: mov        x19, x0
0x00000000001fc0b4: ldr        x0, [x0, #8]
0x00000000001fc0b8: cmp        x0, #1
0x00000000001fc0bc: b.eq       #0x1fc0c4
0x00000000001fc0c0: bl         #0x4c2590
0x00000000001fc0c4: ldr        x0, [x19, #0x18]
0x00000000001fc0c8: cmp        x0, #1
0x00000000001fc0cc: b.eq       #0x1fc0d4
0x00000000001fc0d0: bl         #0x4c2590
0x00000000001fc0d4: ldr        x0, [x19, #0x28]
0x00000000001fc0d8: cmp        x0, #1
0x00000000001fc0dc: b.eq       #0x1fc0e4
0x00000000001fc0e0: bl         #0x4c2590
0x00000000001fc0e4: ldr        x0, [x19, #0x38]
0x00000000001fc0e8: cmp        x0, #1
0x00000000001fc0ec: b.ne       #0x1fc0fc
0x00000000001fc0f0: ldp        x29, x30, [sp, #0x10]
0x00000000001fc0f4: ldp        x20, x19, [sp], #0x20
0x00000000001fc0f8: ret        
0x00000000001fc0fc: ldp        x29, x30, [sp, #0x10]
0x00000000001fc100: ldp        x20, x19, [sp], #0x20
0x00000000001fc104: b          #0x4c2590
0x00000000001fc108: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc10c: stp        x29, x30, [sp, #0x10]
0x00000000001fc110: add        x29, sp, #0x10
0x00000000001fc114: mov        x20, x1
0x00000000001fc118: mov        x19, x0
0x00000000001fc11c: ldr        x0, [x1, #8]
0x00000000001fc120: cmp        x0, #1
0x00000000001fc124: b.ne       #0x1fc134
0x00000000001fc128: ldr        q0, [x20]
0x00000000001fc12c: str        q0, [x19]
0x00000000001fc130: b          #0x1fc140
0x00000000001fc134: ldr        x8, [x20]
0x00000000001fc138: stp        x8, x0, [x19]
0x00000000001fc13c: bl         #0x4c25a8
0x00000000001fc140: add        x8, x20, #0x10
0x00000000001fc144: ldr        x0, [x20, #0x18]
0x00000000001fc148: cmp        x0, #1
0x00000000001fc14c: b.ne       #0x1fc160
0x00000000001fc150: add        x9, x19, #0x10
0x00000000001fc154: ldr        q0, [x8]
0x00000000001fc158: str        q0, [x9]
0x00000000001fc15c: b          #0x1fc16c
0x00000000001fc160: ldr        x8, [x8]
0x00000000001fc164: stp        x8, x0, [x19, #0x10]
0x00000000001fc168: bl         #0x4c25a8
0x00000000001fc16c: add        x8, x20, #0x20
0x00000000001fc170: ldr        x0, [x20, #0x28]
0x00000000001fc174: cmp        x0, #1
0x00000000001fc178: b.ne       #0x1fc18c
0x00000000001fc17c: add        x9, x19, #0x20
0x00000000001fc180: ldr        q0, [x8]
0x00000000001fc184: str        q0, [x9]
0x00000000001fc188: b          #0x1fc198
0x00000000001fc18c: ldr        x8, [x8]
0x00000000001fc190: stp        x8, x0, [x19, #0x20]
0x00000000001fc194: bl         #0x4c25a8
0x00000000001fc198: add        x8, x20, #0x30
0x00000000001fc19c: ldr        x0, [x20, #0x38]
0x00000000001fc1a0: cmp        x0, #1
0x00000000001fc1a4: b.ne       #0x1fc1b8
0x00000000001fc1a8: add        x9, x19, #0x30
0x00000000001fc1ac: ldr        q0, [x8]
0x00000000001fc1b0: str        q0, [x9]
0x00000000001fc1b4: b          #0x1fc1c4
0x00000000001fc1b8: ldr        x8, [x8]
0x00000000001fc1bc: stp        x8, x0, [x19, #0x30]
0x00000000001fc1c0: bl         #0x4c25a8
0x00000000001fc1c4: mov        x0, x19
0x00000000001fc1c8: ldp        x29, x30, [sp, #0x10]
0x00000000001fc1cc: ldp        x20, x19, [sp], #0x20
0x00000000001fc1d0: ret        
