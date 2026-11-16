; instruction-faithful ARM64 fallback for RobloxLib::function_fa010
0x00000000000fa010: stp        x26, x25, [sp, #-0x50]!
0x00000000000fa014: stp        x24, x23, [sp, #0x10]
0x00000000000fa018: stp        x22, x21, [sp, #0x20]
0x00000000000fa01c: stp        x20, x19, [sp, #0x30]
0x00000000000fa020: stp        x29, x30, [sp, #0x40]
0x00000000000fa024: add        x29, sp, #0x40
0x00000000000fa028: mov        x20, x7
0x00000000000fa02c: mov        x21, x6
0x00000000000fa030: mov        x22, x5
0x00000000000fa034: mov        x23, x4
0x00000000000fa038: mov        x24, x3
0x00000000000fa03c: mov        x25, x2
0x00000000000fa040: mov        x26, x1
0x00000000000fa044: mov        x19, x0
0x00000000000fa048: bl         #0xf927c
0x00000000000fa04c: mov        x1, x0
0x00000000000fa050: mov        x0, x19
0x00000000000fa054: mov        x2, x24
0x00000000000fa058: mov        x3, x22
0x00000000000fa05c: mov        x4, x21
0x00000000000fa060: bl         #0x4413d04
0x00000000000fa064: adrp       x8, #0x5bff000
0x00000000000fa068: add        x8, x8, #0x10
0x00000000000fa06c: str        x8, [x19]
0x00000000000fa070: stp        x26, x25, [x19, #0xa0]
0x00000000000fa074: str        xzr, [x19, #0xb0]
0x00000000000fa078: mov        x1, x23
0x00000000000fa07c: mov        x2, x20
0x00000000000fa080: bl         #0xfa0c4
0x00000000000fa084: mov        x0, x19
0x00000000000fa088: ldp        x29, x30, [sp, #0x40]
0x00000000000fa08c: ldp        x20, x19, [sp, #0x30]
0x00000000000fa090: ldp        x22, x21, [sp, #0x20]
0x00000000000fa094: ldp        x24, x23, [sp, #0x10]
0x00000000000fa098: ldp        x26, x25, [sp], #0x50
0x00000000000fa09c: ret        
0x00000000000fa0a0: mov        x20, x0
0x00000000000fa0a4: ldr        x0, [x19, #0xb0]
0x00000000000fa0a8: str        xzr, [x19, #0xb0]
0x00000000000fa0ac: cbz        x0, #0xfa0b4
0x00000000000fa0b0: bl         #0x47e93a8
0x00000000000fa0b4: mov        x0, x19
0x00000000000fa0b8: bl         #0x24478
0x00000000000fa0bc: mov        x0, x20
0x00000000000fa0c0: bl         #0x4b97984
