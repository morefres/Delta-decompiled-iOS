; instruction-faithful ARM64 fallback for RobloxLib::function_ddc92c
0x0000000000ddc92c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc930: stp        x29, x30, [sp, #0x10]
0x0000000000ddc934: add        x29, sp, #0x10
0x0000000000ddc938: mov        x19, x0
0x0000000000ddc93c: stp        xzr, xzr, [x0, #8]
0x0000000000ddc940: adrp       x8, #0x5c80000
0x0000000000ddc944: add        x8, x8, #8
0x0000000000ddc948: str        x8, [x0], #0x18
0x0000000000ddc94c: ldr        w1, [x1]
0x0000000000ddc950: bl         #0xde7b70
0x0000000000ddc954: mov        x0, x19
0x0000000000ddc958: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc95c: ldp        x20, x19, [sp], #0x20
0x0000000000ddc960: ret        
0x0000000000ddc964: mov        x20, x0
0x0000000000ddc968: mov        x0, x19
0x0000000000ddc96c: bl         #0x4b980a4
0x0000000000ddc970: mov        x0, x20
0x0000000000ddc974: bl         #0x4b97984
