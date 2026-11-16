; instruction-faithful ARM64 fallback for RobloxLib::function_17a0ca0
0x00000000017a0ca0: stp        x22, x21, [sp, #-0x30]!
0x00000000017a0ca4: stp        x20, x19, [sp, #0x10]
0x00000000017a0ca8: stp        x29, x30, [sp, #0x20]
0x00000000017a0cac: add        x29, sp, #0x20
0x00000000017a0cb0: mov        x20, x2
0x00000000017a0cb4: mov        x19, x0
0x00000000017a0cb8: bl         #0x18aac
0x00000000017a0cbc: bl         #0x440fbd4
0x00000000017a0cc0: mov        x21, x19
0x00000000017a0cc4: str        xzr, [x21, #0x20]!
0x00000000017a0cc8: stur       x0, [x21, #-8]
0x00000000017a0ccc: mov        x0, x21
0x00000000017a0cd0: mov        x1, x20
0x00000000017a0cd4: bl         #0x2538c
0x00000000017a0cd8: mov        x0, x19
0x00000000017a0cdc: ldp        x29, x30, [sp, #0x20]
0x00000000017a0ce0: ldp        x20, x19, [sp, #0x10]
0x00000000017a0ce4: ldp        x22, x21, [sp], #0x30
0x00000000017a0ce8: ret        
0x00000000017a0cec: mov        x20, x0
0x00000000017a0cf0: ldr        x8, [x21]
0x00000000017a0cf4: cbz        x8, #0x17a0d10
0x00000000017a0cf8: ldr        x8, [x8, #0x10]
0x00000000017a0cfc: add        x0, x19, #0x28
0x00000000017a0d00: blr        x8
0x00000000017a0d04: b          #0x17a0d10
0x00000000017a0d08: bl         #0x18bd8
0x00000000017a0d0c: mov        x20, x0
0x00000000017a0d10: ldrsb      w8, [x19, #0x17]
0x00000000017a0d14: tbz        w8, #0x1f, #0x17a0d20
0x00000000017a0d18: ldr        x0, [x19]
0x00000000017a0d1c: bl         #0x47e93a8
0x00000000017a0d20: mov        x0, x20
0x00000000017a0d24: bl         #0x4b97984
