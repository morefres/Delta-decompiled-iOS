; instruction-faithful ARM64 fallback for RobloxLib::ctor_9638
0x0000000001602a0c: adrp       x8, #0x60e3000
0x0000000001602a10: ldrb       w9, [x8, #0x6b8]
0x0000000001602a14: tbnz       w9, #0, #0x1602a5c
0x0000000001602a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001602a1c: stp        x29, x30, [sp, #0x10]
0x0000000001602a20: add        x29, sp, #0x10
0x0000000001602a24: mov        w9, #1
0x0000000001602a28: strb       w9, [x8, #0x6b8]
0x0000000001602a2c: adrp       x19, #0x60e3000
0x0000000001602a30: add        x19, x19, #0x6a8
0x0000000001602a34: mov        x8, x19
0x0000000001602a38: bl         #0xab35c
0x0000000001602a3c: adrp       x0, #0xab000
0x0000000001602a40: add        x0, x0, #0x334
0x0000000001602a44: adrp       x2, #0
0x0000000001602a48: add        x2, x2, #0
0x0000000001602a4c: mov        x1, x19
0x0000000001602a50: ldp        x29, x30, [sp, #0x10]
0x0000000001602a54: ldp        x20, x19, [sp], #0x20
0x0000000001602a58: b          #0x4b984dc
0x0000000001602a5c: ret        
