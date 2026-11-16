; instruction-faithful ARM64 fallback for RobloxLib::function_51de3c
0x000000000051de3c: stp        x20, x19, [sp, #-0x20]!
0x000000000051de40: stp        x29, x30, [sp, #0x10]
0x000000000051de44: add        x29, sp, #0x10
0x000000000051de48: mov        x19, x0
0x000000000051de4c: adrp       x8, #0x5c42000
0x000000000051de50: add        x8, x8, #0x8c0
0x000000000051de54: str        x8, [x0]
0x000000000051de58: ldr        x1, [x0, #0xb8]!
0x000000000051de5c: str        xzr, [x0]
0x000000000051de60: cbz        x1, #0x51de68
0x000000000051de64: bl         #0x246a4
0x000000000051de68: mov        x0, x19
0x000000000051de6c: bl         #0x440a6a0
0x000000000051de70: ldp        x29, x30, [sp, #0x10]
0x000000000051de74: ldp        x20, x19, [sp], #0x20
0x000000000051de78: b          #0x47e93a8
