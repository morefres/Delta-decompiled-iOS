; instruction-faithful ARM64 fallback for RobloxLib::function_4c6f9c
0x00000000004c6f9c: sub        sp, sp, #0x50
0x00000000004c6fa0: stp        x20, x19, [sp, #0x30]
0x00000000004c6fa4: stp        x29, x30, [sp, #0x40]
0x00000000004c6fa8: add        x29, sp, #0x40
0x00000000004c6fac: mov        x20, x0
0x00000000004c6fb0: ldr        x0, [x0, #0x10]
0x00000000004c6fb4: cbz        x0, #0x4c702c
0x00000000004c6fb8: bl         #0x4b98098
0x00000000004c6fbc: str        x0, [sp, #0x28]
0x00000000004c6fc0: cbz        x0, #0x4c702c
0x00000000004c6fc4: mov        x19, x0
0x00000000004c6fc8: ldr        x0, [x20, #8]
0x00000000004c6fcc: str        x0, [sp, #0x20]
0x00000000004c6fd0: cbz        x0, #0x4c6ffc
0x00000000004c6fd4: stp        xzr, xzr, [sp]
0x00000000004c6fd8: adrp       x8, #0x5c3e000
0x00000000004c6fdc: add        x8, x8, #0xee8
0x00000000004c6fe0: orr        x8, x8, #2
0x00000000004c6fe4: stp        xzr, x8, [sp, #0x10]
0x00000000004c6fe8: mov        x1, sp
0x00000000004c6fec: mov        w2, #1
0x00000000004c6ff0: bl         #0x3e776ec
0x00000000004c6ff4: mov        x0, sp
0x00000000004c6ff8: bl         #0x18c70
0x00000000004c6ffc: add        x8, x19, #8
0x00000000004c7000: ldaxr      x9, [x8]
0x00000000004c7004: sub        x10, x9, #1
0x00000000004c7008: stlxr      w11, x10, [x8]
0x00000000004c700c: cbnz       w11, #0x4c7000
0x00000000004c7010: cbnz       x9, #0x4c702c
0x00000000004c7014: ldr        x8, [x19]
0x00000000004c7018: ldr        x8, [x8, #0x10]
0x00000000004c701c: mov        x0, x19
0x00000000004c7020: blr        x8
0x00000000004c7024: mov        x0, x19
0x00000000004c7028: bl         #0x4b9808c
0x00000000004c702c: ldp        x29, x30, [sp, #0x40]
0x00000000004c7030: ldp        x20, x19, [sp, #0x30]
0x00000000004c7034: add        sp, sp, #0x50
0x00000000004c7038: ret        
0x00000000004c703c: mov        x19, x0
0x00000000004c7040: mov        x0, sp
0x00000000004c7044: bl         #0x18c70
0x00000000004c7048: add        x0, sp, #0x20
0x00000000004c704c: bl         #0x1df28
0x00000000004c7050: mov        x0, x19
0x00000000004c7054: bl         #0x4b97984
