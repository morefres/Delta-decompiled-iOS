; instruction-faithful ARM64 fallback for RobloxLib::function_9dc90c
0x00000000009dc90c: sub        sp, sp, #0x40
0x00000000009dc910: stp        x20, x19, [sp, #0x20]
0x00000000009dc914: stp        x29, x30, [sp, #0x30]
0x00000000009dc918: add        x29, sp, #0x30
0x00000000009dc91c: mov        x20, x0
0x00000000009dc920: mov        x19, x8
0x00000000009dc924: ldr        x0, [x0]
0x00000000009dc928: mov        w8, #1
0x00000000009dc92c: stp        x0, x8, [sp, #8]
0x00000000009dc930: ldr        x8, [x0]
0x00000000009dc934: ldr        x8, [x8, #0x10]
0x00000000009dc938: mov        w1, #0x538
0x00000000009dc93c: mov        w2, #8
0x00000000009dc940: blr        x8
0x00000000009dc944: str        x0, [sp, #0x18]
0x00000000009dc948: ldr        x1, [x20]
0x00000000009dc94c: bl         #0x9dc988
0x00000000009dc950: str        xzr, [sp, #0x18]
0x00000000009dc954: add        x8, x0, #0x20
0x00000000009dc958: stp        x8, x0, [x19]
0x00000000009dc95c: add        x0, sp, #8
0x00000000009dc960: bl         #0x9dca5c
0x00000000009dc964: ldp        x29, x30, [sp, #0x30]
0x00000000009dc968: ldp        x20, x19, [sp, #0x20]
0x00000000009dc96c: add        sp, sp, #0x40
0x00000000009dc970: ret        
0x00000000009dc974: mov        x19, x0
0x00000000009dc978: add        x0, sp, #8
0x00000000009dc97c: bl         #0x9dca5c
0x00000000009dc980: mov        x0, x19
0x00000000009dc984: bl         #0x4b97984
