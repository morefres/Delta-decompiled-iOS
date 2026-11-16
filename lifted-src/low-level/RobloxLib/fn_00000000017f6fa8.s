; instruction-faithful ARM64 fallback for RobloxLib::function_17f6fa8
0x00000000017f6fa8: sub        sp, sp, #0x30
0x00000000017f6fac: stp        x20, x19, [sp, #0x10]
0x00000000017f6fb0: stp        x29, x30, [sp, #0x20]
0x00000000017f6fb4: add        x29, sp, #0x20
0x00000000017f6fb8: ldrb       w8, [x1, #0x10]
0x00000000017f6fbc: tbz        w8, #0, #0x17f7028
0x00000000017f6fc0: ldp        x9, x8, [x1]
0x00000000017f6fc4: stp        x9, x8, [sp]
0x00000000017f6fc8: cbz        x8, #0x17f6fe0
0x00000000017f6fcc: add        x8, x8, #8
0x00000000017f6fd0: ldxr       x9, [x8]
0x00000000017f6fd4: add        x9, x9, #1
0x00000000017f6fd8: stxr       w10, x9, [x8]
0x00000000017f6fdc: cbnz       w10, #0x17f6fd0
0x00000000017f6fe0: mov        x1, sp
0x00000000017f6fe4: bl         #0x17f705c
0x00000000017f6fe8: mov        x19, x0
0x00000000017f6fec: ldr        x20, [sp, #8]
0x00000000017f6ff0: cbz        x20, #0x17f7034
0x00000000017f6ff4: add        x8, x20, #8
0x00000000017f6ff8: ldaxr      x9, [x8]
0x00000000017f6ffc: sub        x10, x9, #1
0x00000000017f7000: stlxr      w11, x10, [x8]
0x00000000017f7004: cbnz       w11, #0x17f6ff8
0x00000000017f7008: cbnz       x9, #0x17f7034
0x00000000017f700c: ldr        x8, [x20]
0x00000000017f7010: ldr        x8, [x8, #0x10]
0x00000000017f7014: mov        x0, x20
0x00000000017f7018: blr        x8
0x00000000017f701c: mov        x0, x20
0x00000000017f7020: bl         #0x4b9808c
0x00000000017f7024: b          #0x17f7034
0x00000000017f7028: ldr        x0, [x0]
0x00000000017f702c: bl         #0x41a7df4
0x00000000017f7030: mov        w19, #1
0x00000000017f7034: mov        x0, x19
0x00000000017f7038: ldp        x29, x30, [sp, #0x20]
0x00000000017f703c: ldp        x20, x19, [sp, #0x10]
0x00000000017f7040: add        sp, sp, #0x30
0x00000000017f7044: ret        
0x00000000017f7048: mov        x19, x0
0x00000000017f704c: mov        x0, sp
0x00000000017f7050: bl         #0x1df28
0x00000000017f7054: mov        x0, x19
0x00000000017f7058: bl         #0x4b97984
