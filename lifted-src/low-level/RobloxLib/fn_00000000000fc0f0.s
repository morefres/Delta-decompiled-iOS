; instruction-faithful ARM64 fallback for RobloxLib::function_fc0f0
0x00000000000fc0f0: sub        sp, sp, #0x50
0x00000000000fc0f4: stp        x20, x19, [sp, #0x30]
0x00000000000fc0f8: stp        x29, x30, [sp, #0x40]
0x00000000000fc0fc: add        x29, sp, #0x40
0x00000000000fc100: adrp       x8, #0x5ba4000
0x00000000000fc104: ldr        x8, [x8, #0x338]
0x00000000000fc108: ldr        x8, [x8]
0x00000000000fc10c: stur       x8, [x29, #-0x18]
0x00000000000fc110: ldur       x8, [x1, #0xf]
0x00000000000fc114: stur       x8, [sp, #0x1f]
0x00000000000fc118: ldp        x8, x9, [x1]
0x00000000000fc11c: str        x9, [sp, #0x18]
0x00000000000fc120: ldrb       w9, [x1, #0x17]
0x00000000000fc124: stp        xzr, xzr, [x1, #8]
0x00000000000fc128: str        xzr, [x1]
0x00000000000fc12c: ldr        x10, [x0, #0x10]
0x00000000000fc130: ldr        x11, [sp, #0x18]
0x00000000000fc134: stp        x8, x11, [sp]
0x00000000000fc138: ldur       x8, [sp, #0x1f]
0x00000000000fc13c: stur       x8, [sp, #0xf]
0x00000000000fc140: strb       w9, [sp, #0x17]
0x00000000000fc144: mov        x1, sp
0x00000000000fc148: blr        x10
0x00000000000fc14c: ldrsb      w8, [sp, #0x17]
0x00000000000fc150: tbz        w8, #0x1f, #0xfc15c
0x00000000000fc154: ldr        x0, [sp]
0x00000000000fc158: bl         #0x47e93a8
0x00000000000fc15c: ldur       x8, [x29, #-0x18]
0x00000000000fc160: adrp       x9, #0x5ba4000
0x00000000000fc164: ldr        x9, [x9, #0x338]
0x00000000000fc168: ldr        x9, [x9]
0x00000000000fc16c: cmp        x9, x8
0x00000000000fc170: b.ne       #0xfc184
0x00000000000fc174: ldp        x29, x30, [sp, #0x40]
0x00000000000fc178: ldp        x20, x19, [sp, #0x30]
0x00000000000fc17c: add        sp, sp, #0x50
0x00000000000fc180: ret        
0x00000000000fc184: bl         #0x4b98620
0x00000000000fc188: mov        x19, x0
0x00000000000fc18c: ldrsb      w8, [sp, #0x17]
0x00000000000fc190: tbz        w8, #0x1f, #0xfc19c
0x00000000000fc194: ldr        x0, [sp]
0x00000000000fc198: bl         #0x47e93a8
0x00000000000fc19c: mov        x0, x19
0x00000000000fc1a0: bl         #0x4b97984
