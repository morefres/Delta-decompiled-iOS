; instruction-faithful ARM64 fallback for RobloxLib::ctor_5824
0x0000000000b81b24: adrp       x8, #0x60e3000
0x0000000000b81b28: ldrb       w9, [x8, #0x6b8]
0x0000000000b81b2c: tbnz       w9, #0, #0xb81b74
0x0000000000b81b30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b81b34: stp        x29, x30, [sp, #0x10]
0x0000000000b81b38: add        x29, sp, #0x10
0x0000000000b81b3c: mov        w9, #1
0x0000000000b81b40: strb       w9, [x8, #0x6b8]
0x0000000000b81b44: adrp       x19, #0x60e3000
0x0000000000b81b48: add        x19, x19, #0x6a8
0x0000000000b81b4c: mov        x8, x19
0x0000000000b81b50: bl         #0xab35c
0x0000000000b81b54: adrp       x0, #0xab000
0x0000000000b81b58: add        x0, x0, #0x334
0x0000000000b81b5c: adrp       x2, #0
0x0000000000b81b60: add        x2, x2, #0
0x0000000000b81b64: mov        x1, x19
0x0000000000b81b68: ldp        x29, x30, [sp, #0x10]
0x0000000000b81b6c: ldp        x20, x19, [sp], #0x20
0x0000000000b81b70: b          #0x4b984dc
0x0000000000b81b74: ret        
