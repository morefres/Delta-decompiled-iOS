; instruction-faithful ARM64 fallback for RobloxLib::function_de193c
0x0000000000de193c: sub        sp, sp, #0x60
0x0000000000de1940: stp        x24, x23, [sp, #0x20]
0x0000000000de1944: stp        x22, x21, [sp, #0x30]
0x0000000000de1948: stp        x20, x19, [sp, #0x40]
0x0000000000de194c: stp        x29, x30, [sp, #0x50]
0x0000000000de1950: add        x29, sp, #0x50
0x0000000000de1954: mov        x19, x1
0x0000000000de1958: mov        x20, x0
0x0000000000de195c: adrp       x8, #0x5ba4000
0x0000000000de1960: ldr        x8, [x8, #0x338]
0x0000000000de1964: ldr        x8, [x8]
0x0000000000de1968: str        x8, [sp, #0x18]
0x0000000000de196c: ldp        x21, x8, [x0]
0x0000000000de1970: str        x8, [sp, #8]
0x0000000000de1974: ldur       x8, [x0, #0xf]
0x0000000000de1978: stur       x8, [sp, #0xf]
0x0000000000de197c: ldrb       w22, [x0, #0x17]
0x0000000000de1980: stp        xzr, xzr, [x0, #8]
0x0000000000de1984: str        xzr, [x0]
0x0000000000de1988: ldrh       w8, [x0, #0x18]
0x0000000000de198c: strh       w8, [sp]
0x0000000000de1990: ldrb       w8, [x0, #0x1a]
0x0000000000de1994: strb       w8, [sp, #2]
0x0000000000de1998: ldr        x8, [x1, #0x10]
0x0000000000de199c: ldr        q0, [x1]
0x0000000000de19a0: str        q0, [x0]
0x0000000000de19a4: str        x8, [x0, #0x10]
0x0000000000de19a8: strb       wzr, [x1, #0x17]
0x0000000000de19ac: strb       wzr, [x1]
0x0000000000de19b0: mov        x23, x1
0x0000000000de19b4: ldrh       w8, [x23, #0x18]!
0x0000000000de19b8: ldrb       w9, [x1, #0x1a]
0x0000000000de19bc: strb       w9, [x0, #0x1a]
0x0000000000de19c0: strh       w8, [x0, #0x18]
0x0000000000de19c4: ldrsb      w8, [x1, #0x17]
0x0000000000de19c8: tbz        w8, #0x1f, #0xde19d4
0x0000000000de19cc: ldr        x0, [x19]
0x0000000000de19d0: bl         #0x47e93a8
0x0000000000de19d4: ldr        x8, [sp, #8]
0x0000000000de19d8: stp        x21, x8, [x19]
0x0000000000de19dc: ldur       x8, [sp, #0xf]
0x0000000000de19e0: stur       x8, [x19, #0xf]
0x0000000000de19e4: strb       w22, [x19, #0x17]
0x0000000000de19e8: ldrh       w8, [sp]
0x0000000000de19ec: strh       w8, [x23]
0x0000000000de19f0: ldrb       w8, [sp, #2]
0x0000000000de19f4: strb       w8, [x23, #2]
0x0000000000de19f8: ldr        x8, [sp, #0x18]
0x0000000000de19fc: adrp       x9, #0x5ba4000
0x0000000000de1a00: ldr        x9, [x9, #0x338]
0x0000000000de1a04: ldr        x9, [x9]
0x0000000000de1a08: cmp        x9, x8
0x0000000000de1a0c: b.ne       #0xde1a30
0x0000000000de1a10: add        x0, x20, #0x20
0x0000000000de1a14: add        x1, x19, #0x20
0x0000000000de1a18: ldp        x29, x30, [sp, #0x50]
0x0000000000de1a1c: ldp        x20, x19, [sp, #0x40]
0x0000000000de1a20: ldp        x22, x21, [sp, #0x30]
0x0000000000de1a24: ldp        x24, x23, [sp, #0x20]
0x0000000000de1a28: add        sp, sp, #0x60
0x0000000000de1a2c: b          #0xde1a34
0x0000000000de1a30: bl         #0x4b98620
