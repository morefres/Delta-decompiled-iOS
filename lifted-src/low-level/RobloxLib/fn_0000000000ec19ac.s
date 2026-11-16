; instruction-faithful ARM64 fallback for RobloxLib::function_ec19ac
0x0000000000ec19ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec19b0: stp        x29, x30, [sp, #0x10]
0x0000000000ec19b4: add        x29, sp, #0x10
0x0000000000ec19b8: adrp       x8, #0x610c000
0x0000000000ec19bc: add        x8, x8, #0xd08
0x0000000000ec19c0: ldarb      w8, [x8]
0x0000000000ec19c4: tbnz       w8, #0, #0xec1a1c
0x0000000000ec19c8: adrp       x0, #0x610c000
0x0000000000ec19cc: add        x0, x0, #0xd08
0x0000000000ec19d0: bl         #0x428c
0x0000000000ec19d4: cbz        w0, #0xec1a1c
0x0000000000ec19d8: adrp       x0, #0x610c000
0x0000000000ec19dc: add        x0, x0, #0xcf0
0x0000000000ec19e0: adrp       x1, #0x52da000
0x0000000000ec19e4: add        x1, x1, #0x4d5
0x0000000000ec19e8: bl         #0x18aac
0x0000000000ec19ec: adrp       x0, #0x5ba4000
0x0000000000ec19f0: ldr        x0, [x0, #0x698]
0x0000000000ec19f4: adrp       x1, #0x610c000
0x0000000000ec19f8: add        x1, x1, #0xcf0
0x0000000000ec19fc: adrp       x2, #0
0x0000000000ec1a00: add        x2, x2, #0
0x0000000000ec1a04: bl         #0x4b984dc
0x0000000000ec1a08: adrp       x0, #0x610c000
0x0000000000ec1a0c: add        x0, x0, #0xd08
0x0000000000ec1a10: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1a14: ldp        x20, x19, [sp], #0x20
0x0000000000ec1a18: b          #0x43e8
0x0000000000ec1a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1a20: ldp        x20, x19, [sp], #0x20
0x0000000000ec1a24: ret        
0x0000000000ec1a28: mov        x19, x0
0x0000000000ec1a2c: adrp       x0, #0x610c000
0x0000000000ec1a30: add        x0, x0, #0xd08
0x0000000000ec1a34: bl         #0x4450
0x0000000000ec1a38: mov        x0, x19
0x0000000000ec1a3c: bl         #0x4b97984
