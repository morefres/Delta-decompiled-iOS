; instruction-faithful ARM64 fallback for RobloxLib::function_161fc70
0x000000000161fc70: sub        sp, sp, #0x50
0x000000000161fc74: stp        x22, x21, [sp, #0x20]
0x000000000161fc78: stp        x20, x19, [sp, #0x30]
0x000000000161fc7c: stp        x29, x30, [sp, #0x40]
0x000000000161fc80: add        x29, sp, #0x40
0x000000000161fc84: mov        x20, x0
0x000000000161fc88: mov        x19, x8
0x000000000161fc8c: mov        x21, x0
0x000000000161fc90: ldr        x8, [x21, #0x60]!
0x000000000161fc94: cbnz       x8, #0x161fd18
0x000000000161fc98: ldp        x9, x8, [x20, #0x18]
0x000000000161fc9c: stp        x9, x8, [sp]
0x000000000161fca0: cbz        x8, #0x161fcb8
0x000000000161fca4: add        x8, x8, #0x10
0x000000000161fca8: ldxr       x9, [x8]
0x000000000161fcac: add        x9, x9, #1
0x000000000161fcb0: stxr       w10, x9, [x8]
0x000000000161fcb4: cbnz       w10, #0x161fca8
0x000000000161fcb8: add        x8, sp, #0x10
0x000000000161fcbc: mov        x0, sp
0x000000000161fcc0: bl         #0x16139ec
0x000000000161fcc4: add        x1, sp, #0x10
0x000000000161fcc8: mov        x0, x21
0x000000000161fccc: bl         #0x1a230
0x000000000161fcd0: ldr        x22, [sp, #0x18]
0x000000000161fcd4: cbz        x22, #0x161fd08
0x000000000161fcd8: add        x8, x22, #8
0x000000000161fcdc: ldaxr      x9, [x8]
0x000000000161fce0: sub        x10, x9, #1
0x000000000161fce4: stlxr      w11, x10, [x8]
0x000000000161fce8: cbnz       w11, #0x161fcdc
0x000000000161fcec: cbnz       x9, #0x161fd08
0x000000000161fcf0: ldr        x8, [x22]
0x000000000161fcf4: ldr        x8, [x8, #0x10]
0x000000000161fcf8: mov        x0, x22
0x000000000161fcfc: blr        x8
0x000000000161fd00: mov        x0, x22
0x000000000161fd04: bl         #0x4b9808c
0x000000000161fd08: ldr        x0, [sp, #8]
0x000000000161fd0c: cbz        x0, #0x161fd14
0x000000000161fd10: bl         #0x4b9808c
0x000000000161fd14: ldr        x8, [x21]
0x000000000161fd18: ldr        x9, [x20, #0x68]
0x000000000161fd1c: stp        x8, x9, [x19]
0x000000000161fd20: cbz        x9, #0x161fd38
0x000000000161fd24: add        x8, x9, #8
0x000000000161fd28: ldxr       x9, [x8]
0x000000000161fd2c: add        x9, x9, #1
0x000000000161fd30: stxr       w10, x9, [x8]
0x000000000161fd34: cbnz       w10, #0x161fd28
0x000000000161fd38: ldp        x29, x30, [sp, #0x40]
0x000000000161fd3c: ldp        x20, x19, [sp, #0x30]
0x000000000161fd40: ldp        x22, x21, [sp, #0x20]
0x000000000161fd44: add        sp, sp, #0x50
0x000000000161fd48: ret        
0x000000000161fd4c: mov        x19, x0
0x000000000161fd50: ldr        x0, [sp, #8]
0x000000000161fd54: cbz        x0, #0x161fd5c
0x000000000161fd58: bl         #0x4b9808c
0x000000000161fd5c: mov        x0, x19
0x000000000161fd60: bl         #0x4b97984
