; instruction-faithful ARM64 fallback for RobloxLib::function_823ca8
0x0000000000823ca8: stp        x24, x23, [sp, #-0x40]!
0x0000000000823cac: stp        x22, x21, [sp, #0x10]
0x0000000000823cb0: stp        x20, x19, [sp, #0x20]
0x0000000000823cb4: stp        x29, x30, [sp, #0x30]
0x0000000000823cb8: add        x29, sp, #0x30
0x0000000000823cbc: mov        x20, x3
0x0000000000823cc0: mov        x21, x2
0x0000000000823cc4: mov        x22, x1
0x0000000000823cc8: mov        x19, x0
0x0000000000823ccc: add        x0, x0, #0x18
0x0000000000823cd0: bl         #0x4b98110
0x0000000000823cd4: ldr        x23, [x19, #0x58]
0x0000000000823cd8: cbz        x23, #0x823d04
0x0000000000823cdc: bl         #0x4b981d0
0x0000000000823ce0: mov        w8, #0x3e8
0x0000000000823ce4: mul        x3, x0, x8
0x0000000000823ce8: ldr        x8, [x23]
0x0000000000823cec: ldr        x8, [x8, #0x20]
0x0000000000823cf0: mov        x0, x23
0x0000000000823cf4: mov        x1, x22
0x0000000000823cf8: mov        x2, x21
0x0000000000823cfc: mov        x4, x20
0x0000000000823d00: blr        x8
0x0000000000823d04: add        x0, x19, #0x18
0x0000000000823d08: ldp        x29, x30, [sp, #0x30]
0x0000000000823d0c: ldp        x20, x19, [sp, #0x20]
0x0000000000823d10: ldp        x22, x21, [sp, #0x10]
0x0000000000823d14: ldp        x24, x23, [sp], #0x40
0x0000000000823d18: b          #0x4b9811c
0x0000000000823d1c: bl         #0x18bd8
