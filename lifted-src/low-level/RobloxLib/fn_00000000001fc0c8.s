; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0c8
0x00000000001fc0c8: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc0cc: stp        x20, x19, [sp, #0x10]
0x00000000001fc0d0: stp        x29, x30, [sp, #0x20]
0x00000000001fc0d4: add        x29, sp, #0x20
0x00000000001fc0d8: mov        x19, x2
0x00000000001fc0dc: ldr        x0, [x0, #0xc0]
0x00000000001fc0e0: ldr        x8, [x0]
0x00000000001fc0e4: ldr        x8, [x8, #0x10]
0x00000000001fc0e8: blr        x8
0x00000000001fc0ec: mov        x20, x0
0x00000000001fc0f0: bl         #0x14d579c
0x00000000001fc0f4: str        x0, [x19]
0x00000000001fc0f8: bl         #0x49568
0x00000000001fc0fc: ldr        x8, [x19, #8]
0x00000000001fc100: cmp        x8, x0
0x00000000001fc104: b.eq       #0x1fc128
0x00000000001fc108: mov        x21, x0
0x00000000001fc10c: cbz        x8, #0x1fc11c
0x00000000001fc110: ldr        x8, [x8, #0x10]
0x00000000001fc114: add        x0, x19, #0x10
0x00000000001fc118: blr        x8
0x00000000001fc11c: str        w20, [x19, #0x10]
0x00000000001fc120: str        x21, [x19, #8]
0x00000000001fc124: b          #0x1fc12c
0x00000000001fc128: str        w20, [x19, #0x10]
0x00000000001fc12c: ldp        x29, x30, [sp, #0x20]
0x00000000001fc130: ldp        x20, x19, [sp, #0x10]
0x00000000001fc134: ldp        x22, x21, [sp], #0x30
0x00000000001fc138: ret        
0x00000000001fc13c: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc140: stp        x20, x19, [sp, #0x10]
0x00000000001fc144: stp        x29, x30, [sp, #0x20]
0x00000000001fc148: add        x29, sp, #0x20
0x00000000001fc14c: mov        x19, x2
0x00000000001fc150: ldr        x0, [x0, #0xc0]
0x00000000001fc154: ldr        x8, [x0]
0x00000000001fc158: ldr        x8, [x8, #0x18]
0x00000000001fc15c: blr        x8
0x00000000001fc160: mov        x20, x0
0x00000000001fc164: bl         #0x14d579c
0x00000000001fc168: str        x0, [x19]
0x00000000001fc16c: bl         #0x49568
0x00000000001fc170: ldr        x8, [x19, #8]
0x00000000001fc174: cmp        x8, x0
0x00000000001fc178: b.eq       #0x1fc19c
0x00000000001fc17c: mov        x21, x0
0x00000000001fc180: cbz        x8, #0x1fc190
0x00000000001fc184: ldr        x8, [x8, #0x10]
0x00000000001fc188: add        x0, x19, #0x10
0x00000000001fc18c: blr        x8
0x00000000001fc190: str        w20, [x19, #0x10]
0x00000000001fc194: str        x21, [x19, #8]
0x00000000001fc198: b          #0x1fc1a0
0x00000000001fc19c: str        w20, [x19, #0x10]
0x00000000001fc1a0: ldp        x29, x30, [sp, #0x20]
0x00000000001fc1a4: ldp        x20, x19, [sp, #0x10]
0x00000000001fc1a8: ldp        x22, x21, [sp], #0x30
0x00000000001fc1ac: ret        
0x00000000001fc1b0: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc1b4: stp        x20, x19, [sp, #0x10]
0x00000000001fc1b8: stp        x29, x30, [sp, #0x20]
0x00000000001fc1bc: add        x29, sp, #0x20
0x00000000001fc1c0: mov        x21, x2
0x00000000001fc1c4: mov        x19, x1
0x00000000001fc1c8: ldr        x20, [x0, #0xc0]
0x00000000001fc1cc: ldr        x22, [x2]
0x00000000001fc1d0: bl         #0x14d579c
0x00000000001fc1d4: cmp        x0, x22
0x00000000001fc1d8: b.ne       #0x1fc20c
0x00000000001fc1dc: ldr        x8, [x21, #8]
0x00000000001fc1e0: add        x9, x21, #0x10
0x00000000001fc1e4: cmp        x8, #0
0x00000000001fc1e8: csel       x2, xzr, x9, eq
0x00000000001fc1ec: ldr        x8, [x20]
0x00000000001fc1f0: ldr        x3, [x8, #0x20]
0x00000000001fc1f4: mov        x0, x20
0x00000000001fc1f8: mov        x1, x19
0x00000000001fc1fc: ldp        x29, x30, [sp, #0x20]
0x00000000001fc200: ldp        x20, x19, [sp, #0x10]
0x00000000001fc204: ldp        x22, x21, [sp], #0x30
0x00000000001fc208: br         x3
0x00000000001fc20c: adrp       x0, #0x5228000
0x00000000001fc210: add        x0, x0, #0x5b2
0x00000000001fc214: bl         #0x47ee168
