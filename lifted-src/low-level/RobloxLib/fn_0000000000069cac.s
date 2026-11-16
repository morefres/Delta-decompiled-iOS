; instruction-faithful ARM64 fallback for RobloxLib::function_69cac
0x0000000000069cac: sub        sp, sp, #0x30
0x0000000000069cb0: stp        x20, x19, [sp, #0x10]
0x0000000000069cb4: stp        x29, x30, [sp, #0x20]
0x0000000000069cb8: add        x29, sp, #0x20
0x0000000000069cbc: mov        x19, x2
0x0000000000069cc0: mov        x20, x0
0x0000000000069cc4: ldr        x0, [x0, #0xb8]
0x0000000000069cc8: ldr        x8, [x0]
0x0000000000069ccc: ldr        x8, [x8, #0x20]
0x0000000000069cd0: blr        x8
0x0000000000069cd4: str        w0, [sp, #0xc]
0x0000000000069cd8: ldr        x0, [x20, #0xb8]
0x0000000000069cdc: ldr        x8, [x0]
0x0000000000069ce0: ldr        x8, [x8, #0x28]
0x0000000000069ce4: add        x2, sp, #0xc
0x0000000000069ce8: mov        x1, x19
0x0000000000069cec: blr        x8
0x0000000000069cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000069cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000069cf8: add        sp, sp, #0x30
0x0000000000069cfc: ret        
