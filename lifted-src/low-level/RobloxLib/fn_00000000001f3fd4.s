; instruction-faithful ARM64 fallback for RobloxLib::function_1f3fd4
0x00000000001f3fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f3fd8: stp        x29, x30, [sp, #0x10]
0x00000000001f3fdc: add        x29, sp, #0x10
0x00000000001f3fe0: mov        x19, x0
0x00000000001f3fe4: strb       wzr, [x0]
0x00000000001f3fe8: strb       wzr, [x0, #8]
0x00000000001f3fec: ldrb       w8, [x1, #8]
0x00000000001f3ff0: cmp        w8, #1
0x00000000001f3ff4: b.ne       #0x1f4008
0x00000000001f3ff8: mov        x0, x19
0x00000000001f3ffc: bl         #0x27a5a88
0x00000000001f4000: mov        w8, #1
0x00000000001f4004: strb       w8, [x19, #8]
0x00000000001f4008: mov        x0, x19
0x00000000001f400c: ldp        x29, x30, [sp, #0x10]
0x00000000001f4010: ldp        x20, x19, [sp], #0x20
0x00000000001f4014: ret        
0x00000000001f4018: mov        x20, x0
0x00000000001f401c: ldrb       w8, [x19, #8]
0x00000000001f4020: cmp        w8, #1
0x00000000001f4024: b.ne       #0x1f4030
0x00000000001f4028: mov        x0, x19
0x00000000001f402c: bl         #0x4b11fd8
0x00000000001f4030: mov        x0, x20
0x00000000001f4034: bl         #0x4b97984
