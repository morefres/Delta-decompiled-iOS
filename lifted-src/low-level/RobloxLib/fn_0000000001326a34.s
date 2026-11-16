; instruction-faithful ARM64 fallback for RobloxLib::function_1326a34
0x0000000001326a34: stp        x20, x19, [sp, #-0x20]!
0x0000000001326a38: stp        x29, x30, [sp, #0x10]
0x0000000001326a3c: add        x29, sp, #0x10
0x0000000001326a40: mov        x19, x0
0x0000000001326a44: mov        x8, x0
0x0000000001326a48: ldr        x0, [x8], #0x10
0x0000000001326a4c: cmp        x0, x8
0x0000000001326a50: b.eq       #0x1326a58
0x0000000001326a54: bl         #0x47e93a8
0x0000000001326a58: mov        x0, x19
0x0000000001326a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001326a60: ldp        x20, x19, [sp], #0x20
0x0000000001326a64: ret        
