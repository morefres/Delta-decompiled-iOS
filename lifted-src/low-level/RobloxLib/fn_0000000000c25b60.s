; instruction-faithful ARM64 fallback for RobloxLib::function_c25b60
0x0000000000c25b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25b64: stp        x29, x30, [sp, #0x10]
0x0000000000c25b68: add        x29, sp, #0x10
0x0000000000c25b6c: mov        x19, x1
0x0000000000c25b70: ldrsb      w8, [x1, #0x3f]
0x0000000000c25b74: tbz        w8, #0x1f, #0xc25b80
0x0000000000c25b78: ldr        x0, [x19, #0x28]
0x0000000000c25b7c: bl         #0x47e93a8
0x0000000000c25b80: ldrsb      w8, [x19, #0x1f]
0x0000000000c25b84: tbnz       w8, #0x1f, #0xc25b94
0x0000000000c25b88: ldp        x29, x30, [sp, #0x10]
0x0000000000c25b8c: ldp        x20, x19, [sp], #0x20
0x0000000000c25b90: ret        
0x0000000000c25b94: ldr        x0, [x19, #8]
0x0000000000c25b98: ldp        x29, x30, [sp, #0x10]
0x0000000000c25b9c: ldp        x20, x19, [sp], #0x20
0x0000000000c25ba0: b          #0x47e93a8
