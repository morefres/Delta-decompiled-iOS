; instruction-faithful ARM64 fallback for RobloxLib::function_4afafc
0x00000000004afafc: stp        x20, x19, [sp, #-0x20]!
0x00000000004afb00: stp        x29, x30, [sp, #0x10]
0x00000000004afb04: add        x29, sp, #0x10
0x00000000004afb08: mov        x19, x0
0x00000000004afb0c: ldrsb      w8, [x0, #0x47]
0x00000000004afb10: tbz        w8, #0x1f, #0x4afb1c
0x00000000004afb14: ldr        x0, [x19, #0x30]
0x00000000004afb18: bl         #0x47e93a8
0x00000000004afb1c: ldrsb      w8, [x19, #0x2f]
0x00000000004afb20: tbz        w8, #0x1f, #0x4afb2c
0x00000000004afb24: ldr        x0, [x19, #0x18]
0x00000000004afb28: bl         #0x47e93a8
0x00000000004afb2c: ldrsb      w8, [x19, #0x17]
0x00000000004afb30: tbnz       w8, #0x1f, #0x4afb40
0x00000000004afb34: ldp        x29, x30, [sp, #0x10]
0x00000000004afb38: ldp        x20, x19, [sp], #0x20
0x00000000004afb3c: ret        
0x00000000004afb40: ldr        x0, [x19]
0x00000000004afb44: ldp        x29, x30, [sp, #0x10]
0x00000000004afb48: ldp        x20, x19, [sp], #0x20
0x00000000004afb4c: b          #0x47e93a8
