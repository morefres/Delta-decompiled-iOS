; instruction-faithful ARM64 fallback for RobloxLib::function_9db394
0x00000000009db394: stp        x20, x19, [sp, #-0x20]!
0x00000000009db398: stp        x29, x30, [sp, #0x10]
0x00000000009db39c: add        x29, sp, #0x10
0x00000000009db3a0: mov        x19, x0
0x00000000009db3a4: ldrb       w8, [x0, #0x78]
0x00000000009db3a8: cmp        w8, #1
0x00000000009db3ac: b.ne       #0x9db3c8
0x00000000009db3b0: add        x0, x19, #0x50
0x00000000009db3b4: bl         #0x9db3d8
0x00000000009db3b8: add        x0, x19, #0x18
0x00000000009db3bc: bl         #0x9db450
0x00000000009db3c0: mov        x0, x19
0x00000000009db3c4: bl         #0x55d570
0x00000000009db3c8: mov        x0, x19
0x00000000009db3cc: ldp        x29, x30, [sp, #0x10]
0x00000000009db3d0: ldp        x20, x19, [sp], #0x20
0x00000000009db3d4: ret        
0x00000000009db3d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009db3dc: stp        x29, x30, [sp, #0x10]
0x00000000009db3e0: add        x29, sp, #0x10
0x00000000009db3e4: mov        x19, x0
0x00000000009db3e8: ldr        x1, [x0, #0x10]
0x00000000009db3ec: ldr        w8, [x0, #4]
0x00000000009db3f0: lsl        x2, x8, #4
0x00000000009db3f4: mov        w3, #8
0x00000000009db3f8: bl         #0x58f60
0x00000000009db3fc: ldr        x1, [x19, #8]
0x00000000009db400: ldr        w2, [x19, #4]
0x00000000009db404: mov        x0, x19
0x00000000009db408: ldp        x29, x30, [sp, #0x10]
0x00000000009db40c: ldp        x20, x19, [sp], #0x20
0x00000000009db410: b          #0x9db414
