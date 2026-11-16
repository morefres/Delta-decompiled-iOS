; instruction-faithful ARM64 fallback for RobloxLib::function_9da4b0
0x00000000009da4b0: stp        x24, x23, [sp, #-0x40]!
0x00000000009da4b4: stp        x22, x21, [sp, #0x10]
0x00000000009da4b8: stp        x20, x19, [sp, #0x20]
0x00000000009da4bc: stp        x29, x30, [sp, #0x30]
0x00000000009da4c0: add        x29, sp, #0x30
0x00000000009da4c4: mov        x19, x2
0x00000000009da4c8: mov        x20, x1
0x00000000009da4cc: mov        x22, x0
0x00000000009da4d0: mov        x21, #0
0x00000000009da4d4: ldr        x23, [x1]
0x00000000009da4d8: mov        x0, x23
0x00000000009da4dc: ldr        x8, [x0], #0x18
0x00000000009da4e0: str        x8, [x20]
0x00000000009da4e4: bl         #0x1df28
0x00000000009da4e8: mov        x0, x23
0x00000000009da4ec: bl         #0x47e93a8
0x00000000009da4f0: ldr        x8, [x22, #0x10]
0x00000000009da4f4: sub        x8, x8, #1
0x00000000009da4f8: str        x8, [x22, #0x10]
0x00000000009da4fc: add        x21, x21, #1
0x00000000009da500: ldr        x23, [x20]
0x00000000009da504: cmp        x23, x19
0x00000000009da508: b.ne       #0x9da4d8
0x00000000009da50c: mov        x0, x21
0x00000000009da510: ldp        x29, x30, [sp, #0x30]
0x00000000009da514: ldp        x20, x19, [sp, #0x20]
0x00000000009da518: ldp        x22, x21, [sp, #0x10]
0x00000000009da51c: ldp        x24, x23, [sp], #0x40
0x00000000009da520: ret        
