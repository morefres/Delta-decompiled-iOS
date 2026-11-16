; instruction-faithful ARM64 fallback for RobloxLib::function_305a0c
0x0000000000305a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000305a10: stp        x29, x30, [sp, #0x10]
0x0000000000305a14: add        x29, sp, #0x10
0x0000000000305a18: mov        x19, x0
0x0000000000305a1c: ldrsb      w8, [x0, #0x27]
0x0000000000305a20: tbz        w8, #0x1f, #0x305a2c
0x0000000000305a24: ldr        x0, [x19, #0x10]
0x0000000000305a28: bl         #0x47e93a8
0x0000000000305a2c: ldr        x0, [x19, #8]
0x0000000000305a30: cbz        x0, #0x305a40
0x0000000000305a34: ldp        x29, x30, [sp, #0x10]
0x0000000000305a38: ldp        x20, x19, [sp], #0x20
0x0000000000305a3c: b          #0x4b9808c
0x0000000000305a40: ldp        x29, x30, [sp, #0x10]
0x0000000000305a44: ldp        x20, x19, [sp], #0x20
0x0000000000305a48: ret        
