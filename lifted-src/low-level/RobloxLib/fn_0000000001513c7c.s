; instruction-faithful ARM64 fallback for RobloxLib::function_1513c7c
0x0000000001513c7c: sub        sp, sp, #0x30
0x0000000001513c80: stp        x20, x19, [sp, #0x10]
0x0000000001513c84: stp        x29, x30, [sp, #0x20]
0x0000000001513c88: add        x29, sp, #0x20
0x0000000001513c8c: mov        x3, x2
0x0000000001513c90: mov        x2, x1
0x0000000001513c94: mov        x19, x0
0x0000000001513c98: str        xzr, [sp, #8]
0x0000000001513c9c: add        x1, sp, #8
0x0000000001513ca0: bl         #0x1513cf4
0x0000000001513ca4: cbnz       w0, #0x1513cbc
0x0000000001513ca8: ldr        x0, [sp, #8]
0x0000000001513cac: ldp        x29, x30, [sp, #0x20]
0x0000000001513cb0: ldp        x20, x19, [sp, #0x10]
0x0000000001513cb4: add        sp, sp, #0x30
0x0000000001513cb8: ret        
0x0000000001513cbc: mov        x1, x0
0x0000000001513cc0: adrp       x8, #0x5ba4000
0x0000000001513cc4: ldr        x8, [x8, #0x340]
0x0000000001513cc8: ldr        x20, [x8]
0x0000000001513ccc: ldr        x8, [x19]
0x0000000001513cd0: ldr        x8, [x8, #0x28]
0x0000000001513cd4: mov        x0, x19
0x0000000001513cd8: blr        x8
0x0000000001513cdc: str        x0, [sp]
0x0000000001513ce0: adrp       x1, #0x5212000
0x0000000001513ce4: add        x1, x1, #0xcba
0x0000000001513ce8: mov        x0, x20
0x0000000001513cec: bl         #0x4b98ad0
0x0000000001513cf0: bl         #0x4b98488
