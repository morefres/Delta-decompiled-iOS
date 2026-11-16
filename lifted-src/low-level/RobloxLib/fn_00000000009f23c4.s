; instruction-faithful ARM64 fallback for RobloxLib::function_9f23c4
0x00000000009f23c4: stp        x20, x19, [sp, #-0x20]!
0x00000000009f23c8: stp        x29, x30, [sp, #0x10]
0x00000000009f23cc: add        x29, sp, #0x10
0x00000000009f23d0: mov        x19, x0
0x00000000009f23d4: ldr        x2, [x0, #0x38]
0x00000000009f23d8: ldr        x8, [x0]
0x00000000009f23dc: cbz        x8, #0x9f23f4
0x00000000009f23e0: ldr        x1, [x19, #0x30]
0x00000000009f23e4: mov        x0, x19
0x00000000009f23e8: bl         #0x9f29fc
0x00000000009f23ec: ldr        x2, [x19, #0x38]
0x00000000009f23f0: b          #0x9f23fc
0x00000000009f23f4: mov        x1, x2
0x00000000009f23f8: mov        x0, x2
0x00000000009f23fc: cmp        x0, x2
0x00000000009f2400: ccmp       x1, x2, #0, eq
0x00000000009f2404: b.ne       #0x9f241c
0x00000000009f2408: ldr        x8, [x19, #0x28]
0x00000000009f240c: cmp        x8, x2
0x00000000009f2410: b.ne       #0x9f241c
0x00000000009f2414: mov        w8, #1
0x00000000009f2418: strb       w8, [x19, #0x40]
0x00000000009f241c: ldr        x8, [x19, #0x30]
0x00000000009f2420: stp        x8, x0, [x19, #0x20]
0x00000000009f2424: str        x1, [x19, #0x30]
0x00000000009f2428: ldp        x29, x30, [sp, #0x10]
0x00000000009f242c: ldp        x20, x19, [sp], #0x20
0x00000000009f2430: ret        
