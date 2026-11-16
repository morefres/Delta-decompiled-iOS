; instruction-faithful ARM64 fallback for RobloxLib::function_246ecc
0x0000000000246ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000246ed0: stp        x29, x30, [sp, #0x10]
0x0000000000246ed4: add        x29, sp, #0x10
0x0000000000246ed8: mov        x19, x0
0x0000000000246edc: strb       wzr, [x0]
0x0000000000246ee0: strb       wzr, [x0, #0x18]
0x0000000000246ee4: ldrb       w8, [x1, #0x18]
0x0000000000246ee8: cmp        w8, #1
0x0000000000246eec: b.ne       #0x246ef8
0x0000000000246ef0: mov        x0, x19
0x0000000000246ef4: bl         #0x246f1c
0x0000000000246ef8: mov        x0, x19
0x0000000000246efc: ldp        x29, x30, [sp, #0x10]
0x0000000000246f00: ldp        x20, x19, [sp], #0x20
0x0000000000246f04: ret        
0x0000000000246f08: mov        x20, x0
0x0000000000246f0c: mov        x0, x19
0x0000000000246f10: bl         #0x246f78
0x0000000000246f14: mov        x0, x20
0x0000000000246f18: bl         #0x4b97984
