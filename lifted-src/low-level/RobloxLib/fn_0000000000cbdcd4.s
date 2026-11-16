; instruction-faithful ARM64 fallback for RobloxLib::function_cbdcd4
0x0000000000cbdcd4: sub        sp, sp, #0x40
0x0000000000cbdcd8: stp        x22, x21, [sp, #0x10]
0x0000000000cbdcdc: stp        x20, x19, [sp, #0x20]
0x0000000000cbdce0: stp        x29, x30, [sp, #0x30]
0x0000000000cbdce4: add        x29, sp, #0x30
0x0000000000cbdce8: mov        x19, x1
0x0000000000cbdcec: cmp        x2, x1
0x0000000000cbdcf0: b.eq       #0xcbdd3c
0x0000000000cbdcf4: mov        x20, x0
0x0000000000cbdcf8: ldr        x8, [x0, #8]
0x0000000000cbdcfc: add        x0, sp, #0xf
0x0000000000cbdd00: mov        x1, x2
0x0000000000cbdd04: mov        x2, x8
0x0000000000cbdd08: mov        x3, x19
0x0000000000cbdd0c: bl         #0xccaa74
0x0000000000cbdd10: mov        x21, x1
0x0000000000cbdd14: ldr        x22, [x20, #8]
0x0000000000cbdd18: cmp        x22, x1
0x0000000000cbdd1c: b.eq       #0xcbdd38
0x0000000000cbdd20: sub        x22, x22, #0x40
0x0000000000cbdd24: add        x0, x20, #0x10
0x0000000000cbdd28: mov        x1, x22
0x0000000000cbdd2c: bl         #0xb687bc
0x0000000000cbdd30: cmp        x22, x21
0x0000000000cbdd34: b.ne       #0xcbdd20
0x0000000000cbdd38: str        x21, [x20, #8]
0x0000000000cbdd3c: mov        x0, x19
0x0000000000cbdd40: ldp        x29, x30, [sp, #0x30]
0x0000000000cbdd44: ldp        x20, x19, [sp, #0x20]
0x0000000000cbdd48: ldp        x22, x21, [sp, #0x10]
0x0000000000cbdd4c: add        sp, sp, #0x40
0x0000000000cbdd50: ret        
