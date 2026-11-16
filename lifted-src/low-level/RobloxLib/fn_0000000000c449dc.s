; instruction-faithful ARM64 fallback for RobloxLib::function_c449dc
0x0000000000c449dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c449e0: stp        x29, x30, [sp, #0x10]
0x0000000000c449e4: add        x29, sp, #0x10
0x0000000000c449e8: adrp       x8, #0x60ec000
0x0000000000c449ec: add        x8, x8, #0x2a0
0x0000000000c449f0: ldarb      w8, [x8]
0x0000000000c449f4: tbnz       w8, #0, #0xc44a4c
0x0000000000c449f8: adrp       x0, #0x60ec000
0x0000000000c449fc: add        x0, x0, #0x2a0
0x0000000000c44a00: bl         #0x428c
0x0000000000c44a04: cbz        w0, #0xc44a4c
0x0000000000c44a08: adrp       x0, #0x60ec000
0x0000000000c44a0c: add        x0, x0, #0x288
0x0000000000c44a10: adrp       x1, #0x5224000
0x0000000000c44a14: add        x1, x1, #0xe58
0x0000000000c44a18: bl         #0x18aac
0x0000000000c44a1c: adrp       x0, #0x5ba4000
0x0000000000c44a20: ldr        x0, [x0, #0x698]
0x0000000000c44a24: adrp       x1, #0x60ec000
0x0000000000c44a28: add        x1, x1, #0x288
0x0000000000c44a2c: adrp       x2, #0
0x0000000000c44a30: add        x2, x2, #0
0x0000000000c44a34: bl         #0x4b984dc
0x0000000000c44a38: adrp       x0, #0x60ec000
0x0000000000c44a3c: add        x0, x0, #0x2a0
0x0000000000c44a40: ldp        x29, x30, [sp, #0x10]
0x0000000000c44a44: ldp        x20, x19, [sp], #0x20
0x0000000000c44a48: b          #0x43e8
0x0000000000c44a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000c44a50: ldp        x20, x19, [sp], #0x20
0x0000000000c44a54: ret        
0x0000000000c44a58: mov        x19, x0
0x0000000000c44a5c: adrp       x0, #0x60ec000
0x0000000000c44a60: add        x0, x0, #0x2a0
0x0000000000c44a64: bl         #0x4450
0x0000000000c44a68: mov        x0, x19
0x0000000000c44a6c: bl         #0x4b97984
