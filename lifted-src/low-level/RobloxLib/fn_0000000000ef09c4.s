; instruction-faithful ARM64 fallback for RobloxLib::function_ef09c4
0x0000000000ef09c4: sub        sp, sp, #0x40
0x0000000000ef09c8: stp        x22, x21, [sp, #0x10]
0x0000000000ef09cc: stp        x20, x19, [sp, #0x20]
0x0000000000ef09d0: stp        x29, x30, [sp, #0x30]
0x0000000000ef09d4: add        x29, sp, #0x30
0x0000000000ef09d8: mov        x19, x8
0x0000000000ef09dc: cbz        x0, #0xef0a04
0x0000000000ef09e0: mov        x20, x0
0x0000000000ef09e4: ldr        x21, [x0, #0x18]
0x0000000000ef09e8: bl         #0xedd21c
0x0000000000ef09ec: ldrh       w8, [x21, #0x1b8]
0x0000000000ef09f0: ldrh       w9, [x0, #0x1b8]
0x0000000000ef09f4: sub        w8, w8, w9
0x0000000000ef09f8: ldrh       w9, [x0, #0x1ba]
0x0000000000ef09fc: cmp        w8, w9
0x0000000000ef0a00: b.ls       #0xef0a1c
0x0000000000ef0a04: stp        xzr, xzr, [x19]
0x0000000000ef0a08: ldp        x29, x30, [sp, #0x30]
0x0000000000ef0a0c: ldp        x20, x19, [sp, #0x20]
0x0000000000ef0a10: ldp        x22, x21, [sp, #0x10]
0x0000000000ef0a14: add        sp, sp, #0x40
0x0000000000ef0a18: ret        
0x0000000000ef0a1c: mov        x0, sp
0x0000000000ef0a20: add        x1, x20, #8
0x0000000000ef0a24: bl         #0x21a40
0x0000000000ef0a28: ldp        x9, x8, [sp]
0x0000000000ef0a2c: stp        x9, x8, [x19]
0x0000000000ef0a30: cbz        x8, #0xef0a08
0x0000000000ef0a34: add        x8, x8, #8
0x0000000000ef0a38: ldxr       x9, [x8]
0x0000000000ef0a3c: add        x9, x9, #1
0x0000000000ef0a40: stxr       w10, x9, [x8]
0x0000000000ef0a44: cbnz       w10, #0xef0a38
0x0000000000ef0a48: ldr        x19, [sp, #8]
0x0000000000ef0a4c: cbz        x19, #0xef0a08
0x0000000000ef0a50: add        x8, x19, #8
0x0000000000ef0a54: ldaxr      x9, [x8]
0x0000000000ef0a58: sub        x10, x9, #1
0x0000000000ef0a5c: stlxr      w11, x10, [x8]
0x0000000000ef0a60: cbnz       w11, #0xef0a54
0x0000000000ef0a64: cbnz       x9, #0xef0a08
0x0000000000ef0a68: ldr        x8, [x19]
0x0000000000ef0a6c: ldr        x8, [x8, #0x10]
0x0000000000ef0a70: mov        x0, x19
0x0000000000ef0a74: blr        x8
0x0000000000ef0a78: mov        x0, x19
0x0000000000ef0a7c: bl         #0x4b9808c
0x0000000000ef0a80: b          #0xef0a08
