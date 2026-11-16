; instruction-faithful ARM64 fallback for RobloxLib::function_65beec
0x000000000065beec: stp        x20, x19, [sp, #-0x20]!
0x000000000065bef0: stp        x29, x30, [sp, #0x10]
0x000000000065bef4: add        x29, sp, #0x10
0x000000000065bef8: mov        x19, x0
0x000000000065befc: adrp       x8, #0x6912000
0x000000000065bf00: add        x8, x8, #0xd80
0x000000000065bf04: ldrb       w8, [x8]
0x000000000065bf08: cmp        w8, #1
0x000000000065bf0c: b.ne       #0x65bf38
0x000000000065bf10: adrp       x8, #0x60f5000
0x000000000065bf14: ldrb       w8, [x8, #0xdc8]
0x000000000065bf18: cmp        w8, #1
0x000000000065bf1c: b.ne       #0x65bf38
0x000000000065bf20: ldr        x0, [x19, #0xb0]
0x000000000065bf24: cbnz       x0, #0x65bf4c
0x000000000065bf28: mov        x0, x19
0x000000000065bf2c: bl         #0x65bbc0
0x000000000065bf30: str        x0, [x19, #0xb0]
0x000000000065bf34: b          #0x65bf4c
0x000000000065bf38: ldr        x0, [x19, #0xb0]
0x000000000065bf3c: cbnz       x0, #0x65bf4c
0x000000000065bf40: mov        x0, x19
0x000000000065bf44: bl         #0x65bf58
0x000000000065bf48: ldr        x0, [x19, #0xb0]
0x000000000065bf4c: ldp        x29, x30, [sp, #0x10]
0x000000000065bf50: ldp        x20, x19, [sp], #0x20
0x000000000065bf54: ret        
