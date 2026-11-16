; instruction-faithful ARM64 fallback for RobloxLib::function_17789f8
0x00000000017789f8: stp        x20, x19, [sp, #-0x20]!
0x00000000017789fc: stp        x29, x30, [sp, #0x10]
0x0000000001778a00: add        x29, sp, #0x10
0x0000000001778a04: mov        x19, x0
0x0000000001778a08: add        x0, x0, #0x20
0x0000000001778a0c: bl         #0x18c70
0x0000000001778a10: ldrsb      w8, [x19, #0x1f]
0x0000000001778a14: tbnz       w8, #0x1f, #0x1778a24
0x0000000001778a18: ldp        x29, x30, [sp, #0x10]
0x0000000001778a1c: ldp        x20, x19, [sp], #0x20
0x0000000001778a20: ret        
0x0000000001778a24: ldr        x0, [x19, #8]
0x0000000001778a28: ldp        x29, x30, [sp, #0x10]
0x0000000001778a2c: ldp        x20, x19, [sp], #0x20
0x0000000001778a30: b          #0x47e93a8
