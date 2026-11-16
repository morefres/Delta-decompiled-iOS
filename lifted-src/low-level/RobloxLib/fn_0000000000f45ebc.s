; instruction-faithful ARM64 fallback for RobloxLib::function_f45ebc
0x0000000000f45ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f45ec0: stp        x29, x30, [sp, #0x10]
0x0000000000f45ec4: add        x29, sp, #0x10
0x0000000000f45ec8: mov        x19, x0
0x0000000000f45ecc: strb       wzr, [x0]
0x0000000000f45ed0: strb       wzr, [x0, #0x1c8]
0x0000000000f45ed4: ldrb       w8, [x1, #0x1c8]
0x0000000000f45ed8: cmp        w8, #1
0x0000000000f45edc: b.ne       #0xf45ef0
0x0000000000f45ee0: mov        x0, x19
0x0000000000f45ee4: bl         #0xf45f14
0x0000000000f45ee8: mov        w8, #1
0x0000000000f45eec: strb       w8, [x19, #0x1c8]
0x0000000000f45ef0: mov        x0, x19
0x0000000000f45ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000f45ef8: ldp        x20, x19, [sp], #0x20
0x0000000000f45efc: ret        
0x0000000000f45f00: mov        x20, x0
0x0000000000f45f04: mov        x0, x19
0x0000000000f45f08: bl         #0xf3357c
0x0000000000f45f0c: mov        x0, x20
0x0000000000f45f10: bl         #0x4b97984
