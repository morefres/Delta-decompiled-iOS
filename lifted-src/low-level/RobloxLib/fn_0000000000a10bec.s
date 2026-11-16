; instruction-faithful ARM64 fallback for RobloxLib::ctor_4741
0x0000000000a10bec: adrp       x8, #0x60e3000
0x0000000000a10bf0: ldrb       w9, [x8, #0x6b8]
0x0000000000a10bf4: tbnz       w9, #0, #0xa10c3c
0x0000000000a10bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a10bfc: stp        x29, x30, [sp, #0x10]
0x0000000000a10c00: add        x29, sp, #0x10
0x0000000000a10c04: mov        w9, #1
0x0000000000a10c08: strb       w9, [x8, #0x6b8]
0x0000000000a10c0c: adrp       x19, #0x60e3000
0x0000000000a10c10: add        x19, x19, #0x6a8
0x0000000000a10c14: mov        x8, x19
0x0000000000a10c18: bl         #0xab35c
0x0000000000a10c1c: adrp       x0, #0xab000
0x0000000000a10c20: add        x0, x0, #0x334
0x0000000000a10c24: adrp       x2, #0
0x0000000000a10c28: add        x2, x2, #0
0x0000000000a10c2c: mov        x1, x19
0x0000000000a10c30: ldp        x29, x30, [sp, #0x10]
0x0000000000a10c34: ldp        x20, x19, [sp], #0x20
0x0000000000a10c38: b          #0x4b984dc
0x0000000000a10c3c: ret        
