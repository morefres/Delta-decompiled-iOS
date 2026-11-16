; instruction-faithful ARM64 fallback for RobloxLib::function_9dc988
0x00000000009dc988: stp        x20, x19, [sp, #-0x20]!
0x00000000009dc98c: stp        x29, x30, [sp, #0x10]
0x00000000009dc990: add        x29, sp, #0x10
0x00000000009dc994: mov        x19, x0
0x00000000009dc998: adrp       x8, #0x5c73000
0x00000000009dc99c: add        x8, x8, #0x258
0x00000000009dc9a0: stp        x8, xzr, [x0]
0x00000000009dc9a4: stp        xzr, x1, [x0, #0x10]
0x00000000009dc9a8: add        x0, x0, #0x20
0x00000000009dc9ac: bl         #0x1a45010
0x00000000009dc9b0: mov        x0, x19
0x00000000009dc9b4: ldp        x29, x30, [sp, #0x10]
0x00000000009dc9b8: ldp        x20, x19, [sp], #0x20
0x00000000009dc9bc: ret        
0x00000000009dc9c0: mov        x20, x0
0x00000000009dc9c4: mov        x0, x19
0x00000000009dc9c8: bl         #0x4b980a4
0x00000000009dc9cc: mov        x0, x20
0x00000000009dc9d0: bl         #0x4b97984
