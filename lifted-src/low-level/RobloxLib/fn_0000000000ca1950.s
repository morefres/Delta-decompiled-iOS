; instruction-faithful ARM64 fallback for RobloxLib::function_ca1950
0x0000000000ca1950: sub        sp, sp, #0x40
0x0000000000ca1954: stp        x20, x19, [sp, #0x20]
0x0000000000ca1958: stp        x29, x30, [sp, #0x30]
0x0000000000ca195c: add        x29, sp, #0x30
0x0000000000ca1960: mov        x2, x1
0x0000000000ca1964: mov        x19, x0
0x0000000000ca1968: stp        xzr, xzr, [sp, #8]
0x0000000000ca196c: str        xzr, [sp, #0x18]
0x0000000000ca1970: ldr        x0, [x0, #0x40]
0x0000000000ca1974: ldr        s0, [x19, #0x7f4]
0x0000000000ca1978: add        x1, sp, #8
0x0000000000ca197c: add        x3, x19, #0x28
0x0000000000ca1980: bl         #0xae5f1c
0x0000000000ca1984: ldr        x8, [x19, #0x40]
0x0000000000ca1988: ldr        s0, [x8, #0x48]
0x0000000000ca198c: str        s0, [x19, #0x34]
0x0000000000ca1990: ldr        x0, [sp, #8]
0x0000000000ca1994: cbz        x0, #0xca19a0
0x0000000000ca1998: str        x0, [sp, #0x10]
0x0000000000ca199c: bl         #0x47e93a8
0x0000000000ca19a0: ldp        x29, x30, [sp, #0x30]
0x0000000000ca19a4: ldp        x20, x19, [sp, #0x20]
0x0000000000ca19a8: add        sp, sp, #0x40
0x0000000000ca19ac: ret        
0x0000000000ca19b0: mov        x19, x0
0x0000000000ca19b4: ldr        x0, [sp, #8]
0x0000000000ca19b8: cbz        x0, #0xca19c4
0x0000000000ca19bc: str        x0, [sp, #0x10]
0x0000000000ca19c0: bl         #0x47e93a8
0x0000000000ca19c4: mov        x0, x19
0x0000000000ca19c8: bl         #0x4b97984
