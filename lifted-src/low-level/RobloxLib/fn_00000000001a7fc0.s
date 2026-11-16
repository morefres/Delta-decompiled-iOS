; instruction-faithful ARM64 fallback for RobloxLib::function_1a7fc0
0x00000000001a7fc0: sub        sp, sp, #0x30
0x00000000001a7fc4: stp        x20, x19, [sp, #0x10]
0x00000000001a7fc8: stp        x29, x30, [sp, #0x20]
0x00000000001a7fcc: add        x29, sp, #0x20
0x00000000001a7fd0: ldp        x9, x8, [x1]
0x00000000001a7fd4: stp        x9, x8, [sp]
0x00000000001a7fd8: cbz        x8, #0x1a7ff0
0x00000000001a7fdc: add        x8, x8, #8
0x00000000001a7fe0: ldxr       x9, [x8]
0x00000000001a7fe4: add        x9, x9, #1
0x00000000001a7fe8: stxr       w10, x9, [x8]
0x00000000001a7fec: cbnz       w10, #0x1a7fe0
0x00000000001a7ff0: mov        x1, sp
0x00000000001a7ff4: bl         #0x17ef4c0
0x00000000001a7ff8: mov        x19, x0
0x00000000001a7ffc: ldr        x20, [sp, #8]
0x00000000001a8000: cbz        x20, #0x1a8034
0x00000000001a8004: add        x8, x20, #8
0x00000000001a8008: ldaxr      x9, [x8]
0x00000000001a800c: sub        x10, x9, #1
0x00000000001a8010: stlxr      w11, x10, [x8]
0x00000000001a8014: cbnz       w11, #0x1a8008
0x00000000001a8018: cbnz       x9, #0x1a8034
0x00000000001a801c: ldr        x8, [x20]
0x00000000001a8020: ldr        x8, [x8, #0x10]
0x00000000001a8024: mov        x0, x20
0x00000000001a8028: blr        x8
0x00000000001a802c: mov        x0, x20
0x00000000001a8030: bl         #0x4b9808c
0x00000000001a8034: mov        x0, x19
0x00000000001a8038: ldp        x29, x30, [sp, #0x20]
0x00000000001a803c: ldp        x20, x19, [sp, #0x10]
0x00000000001a8040: add        sp, sp, #0x30
0x00000000001a8044: ret        
0x00000000001a8048: mov        x19, x0
0x00000000001a804c: mov        x0, sp
0x00000000001a8050: bl         #0x1df28
0x00000000001a8054: mov        x0, x19
0x00000000001a8058: bl         #0x4b97984
