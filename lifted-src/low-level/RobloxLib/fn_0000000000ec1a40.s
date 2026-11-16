; instruction-faithful ARM64 fallback for RobloxLib::function_ec1a40
0x0000000000ec1a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1a44: stp        x29, x30, [sp, #0x10]
0x0000000000ec1a48: add        x29, sp, #0x10
0x0000000000ec1a4c: adrp       x8, #0x610c000
0x0000000000ec1a50: add        x8, x8, #0xd28
0x0000000000ec1a54: ldarb      w8, [x8]
0x0000000000ec1a58: tbnz       w8, #0, #0xec1ab0
0x0000000000ec1a5c: adrp       x0, #0x610c000
0x0000000000ec1a60: add        x0, x0, #0xd28
0x0000000000ec1a64: bl         #0x428c
0x0000000000ec1a68: cbz        w0, #0xec1ab0
0x0000000000ec1a6c: adrp       x0, #0x610c000
0x0000000000ec1a70: add        x0, x0, #0xd10
0x0000000000ec1a74: adrp       x1, #0x52da000
0x0000000000ec1a78: add        x1, x1, #0x4e6
0x0000000000ec1a7c: bl         #0x18aac
0x0000000000ec1a80: adrp       x0, #0x5ba4000
0x0000000000ec1a84: ldr        x0, [x0, #0x698]
0x0000000000ec1a88: adrp       x1, #0x610c000
0x0000000000ec1a8c: add        x1, x1, #0xd10
0x0000000000ec1a90: adrp       x2, #0
0x0000000000ec1a94: add        x2, x2, #0
0x0000000000ec1a98: bl         #0x4b984dc
0x0000000000ec1a9c: adrp       x0, #0x610c000
0x0000000000ec1aa0: add        x0, x0, #0xd28
0x0000000000ec1aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1aa8: ldp        x20, x19, [sp], #0x20
0x0000000000ec1aac: b          #0x43e8
0x0000000000ec1ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1ab4: ldp        x20, x19, [sp], #0x20
0x0000000000ec1ab8: ret        
0x0000000000ec1abc: mov        x19, x0
0x0000000000ec1ac0: adrp       x0, #0x610c000
0x0000000000ec1ac4: add        x0, x0, #0xd28
0x0000000000ec1ac8: bl         #0x4450
0x0000000000ec1acc: mov        x0, x19
0x0000000000ec1ad0: bl         #0x4b97984
