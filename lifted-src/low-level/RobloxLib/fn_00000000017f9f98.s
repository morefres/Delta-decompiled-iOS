; instruction-faithful ARM64 fallback for RobloxLib::function_17f9f98
0x00000000017f9f98: stp        x20, x19, [sp, #-0x20]!
0x00000000017f9f9c: stp        x29, x30, [sp, #0x10]
0x00000000017f9fa0: add        x29, sp, #0x10
0x00000000017f9fa4: mov        x19, x0
0x00000000017f9fa8: strb       wzr, [x0]
0x00000000017f9fac: strb       wzr, [x0, #0x40]
0x00000000017f9fb0: ldrb       w8, [x1, #0x40]
0x00000000017f9fb4: cmp        w8, #1
0x00000000017f9fb8: b.ne       #0x17f9fdc
0x00000000017f9fbc: adrp       x8, #0x4bd1000
0x00000000017f9fc0: ldr        s0, [x8, #0x270]
0x00000000017f9fc4: adrp       x8, #0x4bd1000
0x00000000017f9fc8: ldr        s1, [x8, #0x274]
0x00000000017f9fcc: mov        x0, x19
0x00000000017f9fd0: bl         #0x4195cdc
0x00000000017f9fd4: mov        w8, #1
0x00000000017f9fd8: strb       w8, [x19, #0x40]
0x00000000017f9fdc: mov        x0, x19
0x00000000017f9fe0: ldp        x29, x30, [sp, #0x10]
0x00000000017f9fe4: ldp        x20, x19, [sp], #0x20
0x00000000017f9fe8: ret        
0x00000000017f9fec: mov        x20, x0
0x00000000017f9ff0: ldrb       w8, [x19, #0x40]
0x00000000017f9ff4: cmp        w8, #1
0x00000000017f9ff8: b.ne       #0x17fa00c
0x00000000017f9ffc: ldr        x0, [x19], #0x10
0x00000000017fa000: cmp        x0, x19
0x00000000017fa004: b.eq       #0x17fa00c
0x00000000017fa008: bl         #0x47e93a8
0x00000000017fa00c: mov        x0, x20
0x00000000017fa010: bl         #0x4b97984
