; instruction-faithful ARM64 fallback for RobloxLib::function_9dc218
0x00000000009dc218: sub        sp, sp, #0x30
0x00000000009dc21c: stp        x20, x19, [sp, #0x10]
0x00000000009dc220: stp        x29, x30, [sp, #0x20]
0x00000000009dc224: add        x29, sp, #0x20
0x00000000009dc228: mov        x8, x1
0x00000000009dc22c: mov        x1, x0
0x00000000009dc230: ldp        x3, x4, [x2]
0x00000000009dc234: ldr        x9, [x2, #0x10]
0x00000000009dc238: ldp        x10, x9, [x9]
0x00000000009dc23c: stp        x10, x9, [sp]
0x00000000009dc240: cbz        x9, #0x9dc258
0x00000000009dc244: add        x9, x9, #8
0x00000000009dc248: ldxr       x10, [x9]
0x00000000009dc24c: add        x10, x10, #1
0x00000000009dc250: stxr       w11, x10, [x9]
0x00000000009dc254: cbnz       w11, #0x9dc248
0x00000000009dc258: ldr        x6, [x2, #0x18]
0x00000000009dc25c: mov        x5, sp
0x00000000009dc260: mov        x0, x8
0x00000000009dc264: mov        x2, #0
0x00000000009dc268: bl         #0x9dc2c8
0x00000000009dc26c: ldr        x19, [sp, #8]
0x00000000009dc270: cbz        x19, #0x9dc2a4
0x00000000009dc274: add        x8, x19, #8
0x00000000009dc278: ldaxr      x9, [x8]
0x00000000009dc27c: sub        x10, x9, #1
0x00000000009dc280: stlxr      w11, x10, [x8]
0x00000000009dc284: cbnz       w11, #0x9dc278
0x00000000009dc288: cbnz       x9, #0x9dc2a4
0x00000000009dc28c: ldr        x8, [x19]
0x00000000009dc290: ldr        x8, [x8, #0x10]
0x00000000009dc294: mov        x0, x19
0x00000000009dc298: blr        x8
0x00000000009dc29c: mov        x0, x19
0x00000000009dc2a0: bl         #0x4b9808c
0x00000000009dc2a4: ldp        x29, x30, [sp, #0x20]
0x00000000009dc2a8: ldp        x20, x19, [sp, #0x10]
0x00000000009dc2ac: add        sp, sp, #0x30
0x00000000009dc2b0: ret        
0x00000000009dc2b4: mov        x19, x0
0x00000000009dc2b8: mov        x0, sp
0x00000000009dc2bc: bl         #0x1df28
0x00000000009dc2c0: mov        x0, x19
0x00000000009dc2c4: bl         #0x4b97984
