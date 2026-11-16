; instruction-faithful ARM64 fallback for RobloxLib::function_1433a10
0x0000000001433a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001433a14: stp        x29, x30, [sp, #0x10]
0x0000000001433a18: add        x29, sp, #0x10
0x0000000001433a1c: mov        x19, x0
0x0000000001433a20: ldr        x0, [x0]
0x0000000001433a24: adrp       x8, #0x62d9000
0x0000000001433a28: add        x8, x8, #0xab0
0x0000000001433a2c: ldarb      w8, [x8]
0x0000000001433a30: tbz        w8, #0, #0x1433a3c
0x0000000001433a34: bl         #0x47e8e24
0x0000000001433a38: b          #0x1433a40
0x0000000001433a3c: bl         #0x4b98b00
0x0000000001433a40: mov        x0, x19
0x0000000001433a44: ldp        x29, x30, [sp, #0x10]
0x0000000001433a48: ldp        x20, x19, [sp], #0x20
0x0000000001433a4c: ret        
0x0000000001433a50: bl         #0x18bd8
