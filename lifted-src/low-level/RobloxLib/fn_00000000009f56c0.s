; instruction-faithful ARM64 fallback for RobloxLib::function_9f56c0
0x00000000009f56c0: stp        x22, x21, [sp, #-0x30]!
0x00000000009f56c4: stp        x20, x19, [sp, #0x10]
0x00000000009f56c8: stp        x29, x30, [sp, #0x20]
0x00000000009f56cc: add        x29, sp, #0x20
0x00000000009f56d0: ldp        x9, x8, [x0, #8]
0x00000000009f56d4: ldr        x19, [x8]
0x00000000009f56d8: ldr        x21, [x9]
0x00000000009f56dc: cmp        x19, x21
0x00000000009f56e0: b.eq       #0x9f5700
0x00000000009f56e4: ldr        x20, [x0]
0x00000000009f56e8: sub        x19, x19, #0x28
0x00000000009f56ec: mov        x0, x20
0x00000000009f56f0: mov        x1, x19
0x00000000009f56f4: bl         #0x9f308c
0x00000000009f56f8: cmp        x19, x21
0x00000000009f56fc: b.ne       #0x9f56e8
0x00000000009f5700: ldp        x29, x30, [sp, #0x20]
0x00000000009f5704: ldp        x20, x19, [sp, #0x10]
0x00000000009f5708: ldp        x22, x21, [sp], #0x30
0x00000000009f570c: ret        
