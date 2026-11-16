; instruction-faithful ARM64 fallback for RobloxLib::function_f59a04
0x0000000000f59a04: sub        sp, sp, #0x40
0x0000000000f59a08: stp        x29, x30, [sp, #0x30]
0x0000000000f59a0c: add        x29, sp, #0x30
0x0000000000f59a10: ldr        x8, [x5]
0x0000000000f59a14: ldr        x9, [x6]
0x0000000000f59a18: stp        x8, xzr, [sp]
0x0000000000f59a1c: stp        x9, xzr, [sp, #0x10]
0x0000000000f59a20: adrp       x8, #0x20f000
0x0000000000f59a24: add        x8, x8, #0x54c
0x0000000000f59a28: stp        x7, x8, [sp, #0x20]
0x0000000000f59a2c: mov        x6, sp
0x0000000000f59a30: mov        w5, #0xf33
0x0000000000f59a34: mov        w7, #1
0x0000000000f59a38: bl         #0x47eec38
0x0000000000f59a3c: ldp        x29, x30, [sp, #0x30]
0x0000000000f59a40: add        sp, sp, #0x40
0x0000000000f59a44: ret        
