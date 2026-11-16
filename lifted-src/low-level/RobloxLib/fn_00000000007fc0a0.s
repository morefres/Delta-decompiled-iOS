; instruction-faithful ARM64 fallback for RobloxLib::function_7fc0a0
0x00000000007fc0a0: sub        sp, sp, #0x90
0x00000000007fc0a4: stp        x20, x19, [sp, #0x70]
0x00000000007fc0a8: stp        x29, x30, [sp, #0x80]
0x00000000007fc0ac: add        x29, sp, #0x80
0x00000000007fc0b0: mov        x19, x3
0x00000000007fc0b4: adrp       x8, #0x5ba4000
0x00000000007fc0b8: ldr        x8, [x8, #0x338]
0x00000000007fc0bc: ldr        x8, [x8]
0x00000000007fc0c0: stur       x8, [x29, #-0x18]
0x00000000007fc0c4: stp        x2, x0, [sp, #8]
0x00000000007fc0c8: str        x1, [sp]
0x00000000007fc0cc: add        x8, sp, #0x18
0x00000000007fc0d0: mov        x0, sp
0x00000000007fc0d4: add        x1, sp, #0x10
0x00000000007fc0d8: mov        x2, x4
0x00000000007fc0dc: mov        x3, x5
0x00000000007fc0e0: mov        x4, x6
0x00000000007fc0e4: bl         #0x7fc180
0x00000000007fc0e8: add        x1, sp, #0x18
0x00000000007fc0ec: mov        x0, x19
0x00000000007fc0f0: bl         #0x17f022c
0x00000000007fc0f4: mov        x19, x0
0x00000000007fc0f8: ldr        x8, [sp, #0x20]
0x00000000007fc0fc: cbz        x8, #0x7fc110
0x00000000007fc100: ldr        x8, [x8, #0x10]
0x00000000007fc104: add        x9, sp, #0x18
0x00000000007fc108: add        x0, x9, #0x10
0x00000000007fc10c: blr        x8
0x00000000007fc110: ldur       x8, [x29, #-0x18]
0x00000000007fc114: adrp       x9, #0x5ba4000
0x00000000007fc118: ldr        x9, [x9, #0x338]
0x00000000007fc11c: ldr        x9, [x9]
0x00000000007fc120: cmp        x9, x8
0x00000000007fc124: b.ne       #0x7fc13c
0x00000000007fc128: mov        x0, x19
0x00000000007fc12c: ldp        x29, x30, [sp, #0x80]
0x00000000007fc130: ldp        x20, x19, [sp, #0x70]
0x00000000007fc134: add        sp, sp, #0x90
0x00000000007fc138: ret        
0x00000000007fc13c: bl         #0x4b98620
0x00000000007fc140: b          #0x7fc164
0x00000000007fc144: mov        x19, x0
0x00000000007fc148: ldr        x8, [sp, #0x20]
0x00000000007fc14c: cbz        x8, #0x7fc178
0x00000000007fc150: ldr        x8, [x8, #0x10]
0x00000000007fc154: add        x9, sp, #0x18
0x00000000007fc158: add        x0, x9, #0x10
0x00000000007fc15c: blr        x8
0x00000000007fc160: b          #0x7fc178
0x00000000007fc164: mov        x19, x0
0x00000000007fc168: cbz        w1, #0x7fc178
0x00000000007fc16c: mov        x0, x19
0x00000000007fc170: bl         #0x18bd8
0x00000000007fc174: mov        x19, x0
0x00000000007fc178: mov        x0, x19
0x00000000007fc17c: bl         #0x4b97984
