; instruction-faithful ARM64 fallback for RobloxLib::function_9ab8fc
0x00000000009ab8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000009ab900: stp        x29, x30, [sp, #0x10]
0x00000000009ab904: add        x29, sp, #0x10
0x00000000009ab908: mov        x20, x1
0x00000000009ab90c: mov        x19, x0
0x00000000009ab910: ldr        x0, [x1, #8]
0x00000000009ab914: cbz        x0, #0x9ab920
0x00000000009ab918: str        x0, [x20, #0x10]
0x00000000009ab91c: bl         #0x47e93a8
0x00000000009ab920: mov        x8, #0x1ffffffff
0x00000000009ab924: str        x8, [x20]
0x00000000009ab928: ldr        d0, [x19, #8]
0x00000000009ab92c: adrp       x8, #0x4bad000
0x00000000009ab930: ldr        d1, [x8, #0xcd8]
0x00000000009ab934: add        v0.2s, v0.2s, v1.2s
0x00000000009ab938: str        d0, [x19, #8]
0x00000000009ab93c: ldp        x29, x30, [sp, #0x10]
0x00000000009ab940: ldp        x20, x19, [sp], #0x20
0x00000000009ab944: ret        
