; instruction-faithful ARM64 fallback for RobloxLib::function_82fc78
0x000000000082fc78: sub        sp, sp, #0x30
0x000000000082fc7c: stp        x20, x19, [sp, #0x10]
0x000000000082fc80: stp        x29, x30, [sp, #0x20]
0x000000000082fc84: add        x29, sp, #0x20
0x000000000082fc88: ldr        x9, [x1]
0x000000000082fc8c: ldp        x8, x10, [x0]
0x000000000082fc90: add        x0, x9, x10, asr #1
0x000000000082fc94: tbz        w10, #0, #0x82fca0
0x000000000082fc98: ldr        x9, [x0]
0x000000000082fc9c: ldr        x8, [x9, w8, uxtw]
0x000000000082fca0: ldp        x10, x9, [x2]
0x000000000082fca4: stp        x10, x9, [sp]
0x000000000082fca8: cbz        x9, #0x82fcc0
0x000000000082fcac: add        x9, x9, #8
0x000000000082fcb0: ldxr       x10, [x9]
0x000000000082fcb4: add        x10, x10, #1
0x000000000082fcb8: stxr       w11, x10, [x9]
0x000000000082fcbc: cbnz       w11, #0x82fcb0
0x000000000082fcc0: mov        x1, sp
0x000000000082fcc4: blr        x8
0x000000000082fcc8: mov        x19, x0
0x000000000082fccc: ldr        x20, [sp, #8]
0x000000000082fcd0: cbz        x20, #0x82fd04
0x000000000082fcd4: add        x8, x20, #8
0x000000000082fcd8: ldaxr      x9, [x8]
0x000000000082fcdc: sub        x10, x9, #1
0x000000000082fce0: stlxr      w11, x10, [x8]
0x000000000082fce4: cbnz       w11, #0x82fcd8
0x000000000082fce8: cbnz       x9, #0x82fd04
0x000000000082fcec: ldr        x8, [x20]
0x000000000082fcf0: ldr        x8, [x8, #0x10]
0x000000000082fcf4: mov        x0, x20
0x000000000082fcf8: blr        x8
0x000000000082fcfc: mov        x0, x20
0x000000000082fd00: bl         #0x4b9808c
0x000000000082fd04: mov        x0, x19
0x000000000082fd08: ldp        x29, x30, [sp, #0x20]
0x000000000082fd0c: ldp        x20, x19, [sp, #0x10]
0x000000000082fd10: add        sp, sp, #0x30
0x000000000082fd14: ret        
0x000000000082fd18: mov        x19, x0
0x000000000082fd1c: mov        x0, sp
0x000000000082fd20: bl         #0x1df28
0x000000000082fd24: mov        x0, x19
0x000000000082fd28: bl         #0x4b97984
