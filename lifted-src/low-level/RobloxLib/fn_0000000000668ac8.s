; instruction-faithful ARM64 fallback for RobloxLib::function_668ac8
0x0000000000668ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000668acc: stp        x29, x30, [sp, #0x10]
0x0000000000668ad0: add        x29, sp, #0x10
0x0000000000668ad4: mov        x20, x2
0x0000000000668ad8: mov        x19, x0
0x0000000000668adc: bl         #0x45cb124
0x0000000000668ae0: cmp        x19, x20
0x0000000000668ae4: b.eq       #0x668b1c
0x0000000000668ae8: ldr        x8, [x19, #8]
0x0000000000668aec: tbnz       w8, #0, #0x668b2c
0x0000000000668af0: ldr        x9, [x20, #8]
0x0000000000668af4: tbnz       w9, #0, #0x668b38
0x0000000000668af8: cmp        x8, x9
0x0000000000668afc: b.eq       #0x668b10
0x0000000000668b00: mov        x0, x19
0x0000000000668b04: mov        x1, x20
0x0000000000668b08: bl         #0x45cbd88
0x0000000000668b0c: b          #0x668b1c
0x0000000000668b10: mov        x0, x19
0x0000000000668b14: mov        x1, x20
0x0000000000668b18: bl         #0x45cbdc0
0x0000000000668b1c: mov        x0, x19
0x0000000000668b20: ldp        x29, x30, [sp, #0x10]
0x0000000000668b24: ldp        x20, x19, [sp], #0x20
0x0000000000668b28: ret        
0x0000000000668b2c: and        x8, x8, #0xfffffffffffffffe
0x0000000000668b30: ldr        x8, [x8]
0x0000000000668b34: b          #0x668af0
0x0000000000668b38: and        x9, x9, #0xfffffffffffffffe
0x0000000000668b3c: ldr        x9, [x9]
0x0000000000668b40: b          #0x668af8
0x0000000000668b44: bl         #0x18bd8
0x0000000000668b48: bl         #0x18bd8
