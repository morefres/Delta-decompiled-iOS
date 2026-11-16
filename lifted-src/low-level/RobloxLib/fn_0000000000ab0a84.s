; instruction-faithful ARM64 fallback for RobloxLib::function_ab0a84
0x0000000000ab0a84: sub        sp, sp, #0x30
0x0000000000ab0a88: stp        x20, x19, [sp, #0x10]
0x0000000000ab0a8c: stp        x29, x30, [sp, #0x20]
0x0000000000ab0a90: add        x29, sp, #0x20
0x0000000000ab0a94: mov        x19, x1
0x0000000000ab0a98: mov        x20, x0
0x0000000000ab0a9c: ldr        s0, [x1]
0x0000000000ab0aa0: str        s0, [sp, #4]
0x0000000000ab0aa4: add        x1, sp, #4
0x0000000000ab0aa8: mov        w2, #4
0x0000000000ab0aac: bl         #0x44fd770
0x0000000000ab0ab0: ldr        s0, [x19, #4]
0x0000000000ab0ab4: str        s0, [sp, #8]
0x0000000000ab0ab8: add        x1, sp, #8
0x0000000000ab0abc: mov        x0, x20
0x0000000000ab0ac0: mov        w2, #4
0x0000000000ab0ac4: bl         #0x44fd770
0x0000000000ab0ac8: ldr        s0, [x19, #8]
0x0000000000ab0acc: str        s0, [sp, #0xc]
0x0000000000ab0ad0: add        x1, sp, #0xc
0x0000000000ab0ad4: mov        x0, x20
0x0000000000ab0ad8: mov        w2, #4
0x0000000000ab0adc: bl         #0x44fd770
0x0000000000ab0ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000ab0ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000ab0ae8: add        sp, sp, #0x30
0x0000000000ab0aec: ret        
0x0000000000ab0af0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab0af4: stp        x29, x30, [sp, #0x10]
0x0000000000ab0af8: add        x29, sp, #0x10
0x0000000000ab0afc: mov        x19, x1
0x0000000000ab0b00: mov        x20, x0
0x0000000000ab0b04: bl         #0x44fe880
0x0000000000ab0b08: str        s0, [x19]
0x0000000000ab0b0c: mov        x0, x20
0x0000000000ab0b10: bl         #0x44fe880
0x0000000000ab0b14: str        s0, [x19, #4]
0x0000000000ab0b18: mov        x0, x20
0x0000000000ab0b1c: bl         #0x44fe880
0x0000000000ab0b20: str        s0, [x19, #8]
0x0000000000ab0b24: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0b28: ldp        x20, x19, [sp], #0x20
0x0000000000ab0b2c: ret        
