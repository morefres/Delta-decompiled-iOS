; instruction-faithful ARM64 fallback for RobloxLib::function_fd2f88
0x0000000000fd2f88: sub        sp, sp, #0x50
0x0000000000fd2f8c: stp        x20, x19, [sp, #0x30]
0x0000000000fd2f90: stp        x29, x30, [sp, #0x40]
0x0000000000fd2f94: add        x29, sp, #0x40
0x0000000000fd2f98: mov        x19, x3
0x0000000000fd2f9c: stur       x0, [x29, #-0x18]
0x0000000000fd2fa0: stp        x1, x2, [sp, #0x18]
0x0000000000fd2fa4: add        x8, sp, #8
0x0000000000fd2fa8: add        x0, sp, #0x18
0x0000000000fd2fac: sub        x1, x29, #0x18
0x0000000000fd2fb0: mov        x2, x4
0x0000000000fd2fb4: bl         #0xfd3028
0x0000000000fd2fb8: add        x1, sp, #8
0x0000000000fd2fbc: mov        x0, x19
0x0000000000fd2fc0: bl         #0x17f0918
0x0000000000fd2fc4: mov        x19, x0
0x0000000000fd2fc8: ldr        x20, [sp, #0x10]
0x0000000000fd2fcc: cbz        x20, #0xfd3000
0x0000000000fd2fd0: add        x8, x20, #8
0x0000000000fd2fd4: ldaxr      x9, [x8]
0x0000000000fd2fd8: sub        x10, x9, #1
0x0000000000fd2fdc: stlxr      w11, x10, [x8]
0x0000000000fd2fe0: cbnz       w11, #0xfd2fd4
0x0000000000fd2fe4: cbnz       x9, #0xfd3000
0x0000000000fd2fe8: ldr        x8, [x20]
0x0000000000fd2fec: ldr        x8, [x8, #0x10]
0x0000000000fd2ff0: mov        x0, x20
0x0000000000fd2ff4: blr        x8
0x0000000000fd2ff8: mov        x0, x20
0x0000000000fd2ffc: bl         #0x4b9808c
0x0000000000fd3000: mov        x0, x19
0x0000000000fd3004: ldp        x29, x30, [sp, #0x40]
0x0000000000fd3008: ldp        x20, x19, [sp, #0x30]
0x0000000000fd300c: add        sp, sp, #0x50
0x0000000000fd3010: ret        
0x0000000000fd3014: mov        x19, x0
0x0000000000fd3018: add        x0, sp, #8
0x0000000000fd301c: bl         #0x1df28
0x0000000000fd3020: mov        x0, x19
0x0000000000fd3024: bl         #0x4b97984
