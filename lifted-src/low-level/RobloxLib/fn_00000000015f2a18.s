; instruction-faithful ARM64 fallback for RobloxLib::function_15f2a18
0x00000000015f2a18: stp        x20, x19, [sp, #-0x20]!
0x00000000015f2a1c: stp        x29, x30, [sp, #0x10]
0x00000000015f2a20: add        x29, sp, #0x10
0x00000000015f2a24: mov        x19, x0
0x00000000015f2a28: ldrb       w8, [x0, #0x38]
0x00000000015f2a2c: cmp        w8, #1
0x00000000015f2a30: b.ne       #0x15f2a44
0x00000000015f2a34: ldrsb      w8, [x19, #0x37]
0x00000000015f2a38: tbz        w8, #0x1f, #0x15f2a44
0x00000000015f2a3c: ldr        x0, [x19, #0x20]
0x00000000015f2a40: bl         #0x47e93a8
0x00000000015f2a44: ldrb       w8, [x19, #0x18]
0x00000000015f2a48: cmp        w8, #1
0x00000000015f2a4c: b.ne       #0x15f2a58
0x00000000015f2a50: add        x0, x19, #8
0x00000000015f2a54: bl         #0x1df28
0x00000000015f2a58: mov        x0, x19
0x00000000015f2a5c: ldp        x29, x30, [sp, #0x10]
0x00000000015f2a60: ldp        x20, x19, [sp], #0x20
0x00000000015f2a64: ret        
