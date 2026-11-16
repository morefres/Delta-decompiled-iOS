; instruction-faithful ARM64 fallback for RobloxLib::function_532ed8
0x0000000000532ed8: sub        sp, sp, #0x30
0x0000000000532edc: stp        x20, x19, [sp, #0x10]
0x0000000000532ee0: stp        x29, x30, [sp, #0x20]
0x0000000000532ee4: add        x29, sp, #0x20
0x0000000000532ee8: mov        x19, x8
0x0000000000532eec: cbnz       x0, #0x532ef4
0x0000000000532ef0: bl         #0x647f28
0x0000000000532ef4: str        x0, [sp]
0x0000000000532ef8: mov        w8, #0xcb37
0x0000000000532efc: movk       w8, #0x2d, lsl #16
0x0000000000532f00: str        w8, [sp, #8]
0x0000000000532f04: mov        x0, sp
0x0000000000532f08: mov        x8, x19
0x0000000000532f0c: bl         #0x532f20
0x0000000000532f10: ldp        x29, x30, [sp, #0x20]
0x0000000000532f14: ldp        x20, x19, [sp, #0x10]
0x0000000000532f18: add        sp, sp, #0x30
0x0000000000532f1c: ret        
