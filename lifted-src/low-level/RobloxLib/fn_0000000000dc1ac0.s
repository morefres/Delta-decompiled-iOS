; instruction-faithful ARM64 fallback for RobloxLib::function_dc1ac0
0x0000000000dc1ac0: sub        sp, sp, #0x40
0x0000000000dc1ac4: stp        x20, x19, [sp, #0x20]
0x0000000000dc1ac8: stp        x29, x30, [sp, #0x30]
0x0000000000dc1acc: add        x29, sp, #0x30
0x0000000000dc1ad0: adrp       x1, #0x52c8000
0x0000000000dc1ad4: add        x1, x1, #0xbce
0x0000000000dc1ad8: add        x0, sp, #8
0x0000000000dc1adc: bl         #0x18aac
0x0000000000dc1ae0: add        x0, sp, #8
0x0000000000dc1ae4: mov        w1, #1
0x0000000000dc1ae8: bl         #0x47e63ac
0x0000000000dc1aec: ldrsb      w8, [sp, #0x1f]
0x0000000000dc1af0: tbz        w8, #0x1f, #0xdc1afc
0x0000000000dc1af4: ldr        x0, [sp, #8]
0x0000000000dc1af8: bl         #0x47e93a8
0x0000000000dc1afc: ldp        x29, x30, [sp, #0x30]
0x0000000000dc1b00: ldp        x20, x19, [sp, #0x20]
0x0000000000dc1b04: add        sp, sp, #0x40
0x0000000000dc1b08: ret        
0x0000000000dc1b0c: mov        x19, x0
0x0000000000dc1b10: ldrsb      w8, [sp, #0x1f]
0x0000000000dc1b14: tbz        w8, #0x1f, #0xdc1b20
0x0000000000dc1b18: ldr        x0, [sp, #8]
0x0000000000dc1b1c: bl         #0x47e93a8
0x0000000000dc1b20: mov        x0, x19
0x0000000000dc1b24: bl         #0x4b97984
