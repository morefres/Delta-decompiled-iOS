; instruction-faithful ARM64 fallback for RobloxLib::function_1003a98
0x0000000001003a98: sub        sp, sp, #0x40
0x0000000001003a9c: stp        x22, x21, [sp, #0x10]
0x0000000001003aa0: stp        x20, x19, [sp, #0x20]
0x0000000001003aa4: stp        x29, x30, [sp, #0x30]
0x0000000001003aa8: add        x29, sp, #0x30
0x0000000001003aac: mov        x3, x2
0x0000000001003ab0: mov        x2, x1
0x0000000001003ab4: mov        x19, x0
0x0000000001003ab8: ldr        x1, [x0, #8]
0x0000000001003abc: sub        x8, x3, x2
0x0000000001003ac0: asr        x4, x8, #2
0x0000000001003ac4: bl         #0xbd1df4
0x0000000001003ac8: mov        x20, x0
0x0000000001003acc: ldr        x1, [x19, #8]
0x0000000001003ad0: add        x2, sp, #0xd
0x0000000001003ad4: bl         #0x1003b3c
0x0000000001003ad8: ldp        x0, x2, [x19]
0x0000000001003adc: add        x3, sp, #0xe
0x0000000001003ae0: mov        x1, x20
0x0000000001003ae4: bl         #0x1004550
0x0000000001003ae8: ldp        x0, x1, [x19]
0x0000000001003aec: add        x2, sp, #0xf
0x0000000001003af0: bl         #0x1004658
0x0000000001003af4: ldr        x8, [x19, #8]
0x0000000001003af8: cmp        x0, x8
0x0000000001003afc: b.eq       #0x1003b28
0x0000000001003b00: mov        x20, x0
0x0000000001003b04: sub        x9, x8, x0
0x0000000001003b08: add        x1, x0, x9
0x0000000001003b0c: subs       x21, x8, x1
0x0000000001003b10: b.eq       #0x1003b20
0x0000000001003b14: mov        x0, x20
0x0000000001003b18: mov        x2, x21
0x0000000001003b1c: bl         #0x4b98ef0
0x0000000001003b20: add        x8, x20, x21
0x0000000001003b24: str        x8, [x19, #8]
0x0000000001003b28: ldp        x29, x30, [sp, #0x30]
0x0000000001003b2c: ldp        x20, x19, [sp, #0x20]
0x0000000001003b30: ldp        x22, x21, [sp, #0x10]
0x0000000001003b34: add        sp, sp, #0x40
0x0000000001003b38: ret        
