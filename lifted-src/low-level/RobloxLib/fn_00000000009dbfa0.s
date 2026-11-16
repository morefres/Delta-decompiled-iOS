; instruction-faithful ARM64 fallback for RobloxLib::function_9dbfa0
0x00000000009dbfa0: sub        sp, sp, #0x30
0x00000000009dbfa4: stp        x20, x19, [sp, #0x10]
0x00000000009dbfa8: stp        x29, x30, [sp, #0x20]
0x00000000009dbfac: add        x29, sp, #0x20
0x00000000009dbfb0: mov        x19, x0
0x00000000009dbfb4: ldp        x9, x8, [x1]
0x00000000009dbfb8: stp        x9, x8, [sp]
0x00000000009dbfbc: cbz        x8, #0x9dbfd4
0x00000000009dbfc0: add        x8, x8, #8
0x00000000009dbfc4: ldxr       x9, [x8]
0x00000000009dbfc8: add        x9, x9, #1
0x00000000009dbfcc: stxr       w10, x9, [x8]
0x00000000009dbfd0: cbnz       w10, #0x9dbfc4
0x00000000009dbfd4: mov        x1, sp
0x00000000009dbfd8: mov        x0, x19
0x00000000009dbfdc: bl         #0x9dc040
0x00000000009dbfe0: ldr        x20, [sp, #8]
0x00000000009dbfe4: cbz        x20, #0x9dc018
0x00000000009dbfe8: add        x8, x20, #8
0x00000000009dbfec: ldaxr      x9, [x8]
0x00000000009dbff0: sub        x10, x9, #1
0x00000000009dbff4: stlxr      w11, x10, [x8]
0x00000000009dbff8: cbnz       w11, #0x9dbfec
0x00000000009dbffc: cbnz       x9, #0x9dc018
0x00000000009dc000: ldr        x8, [x20]
0x00000000009dc004: ldr        x8, [x8, #0x10]
0x00000000009dc008: mov        x0, x20
0x00000000009dc00c: blr        x8
0x00000000009dc010: mov        x0, x20
0x00000000009dc014: bl         #0x4b9808c
0x00000000009dc018: mov        x0, x19
0x00000000009dc01c: ldp        x29, x30, [sp, #0x20]
0x00000000009dc020: ldp        x20, x19, [sp, #0x10]
0x00000000009dc024: add        sp, sp, #0x30
0x00000000009dc028: ret        
0x00000000009dc02c: mov        x19, x0
0x00000000009dc030: mov        x0, sp
0x00000000009dc034: bl         #0x1df28
0x00000000009dc038: mov        x0, x19
0x00000000009dc03c: bl         #0x4b97984
