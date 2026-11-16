; instruction-faithful ARM64 fallback for RobloxLib::function_bae26c
0x0000000000bae26c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bae270: stp        x29, x30, [sp, #0x10]
0x0000000000bae274: add        x29, sp, #0x10
0x0000000000bae278: mov        x19, x0
0x0000000000bae27c: ldp        x20, x8, [x0, #8]
0x0000000000bae280: cmp        x8, x20
0x0000000000bae284: b.eq       #0xbae29c
0x0000000000bae288: sub        x0, x8, #0x68
0x0000000000bae28c: str        x0, [x19, #0x10]
0x0000000000bae290: bl         #0xbab2bc
0x0000000000bae294: ldr        x8, [x19, #0x10]
0x0000000000bae298: b          #0xbae280
0x0000000000bae29c: ldr        x1, [x19]
0x0000000000bae2a0: cbz        x1, #0xbae2c0
0x0000000000bae2a4: ldp        x9, x8, [x19, #0x18]
0x0000000000bae2a8: sub        x2, x9, x1
0x0000000000bae2ac: ldr        x0, [x8]
0x0000000000bae2b0: ldr        x8, [x0]
0x0000000000bae2b4: ldr        x8, [x8, #0x18]
0x0000000000bae2b8: mov        w3, #8
0x0000000000bae2bc: blr        x8
0x0000000000bae2c0: mov        x0, x19
0x0000000000bae2c4: ldp        x29, x30, [sp, #0x10]
0x0000000000bae2c8: ldp        x20, x19, [sp], #0x20
0x0000000000bae2cc: ret        
0x0000000000bae2d0: bl         #0x18bd8
