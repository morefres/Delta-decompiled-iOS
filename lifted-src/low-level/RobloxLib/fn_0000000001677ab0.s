; instruction-faithful ARM64 fallback for RobloxLib::function_1677ab0
0x0000000001677ab0: sub        sp, sp, #0x30
0x0000000001677ab4: stp        x20, x19, [sp, #0x10]
0x0000000001677ab8: stp        x29, x30, [sp, #0x20]
0x0000000001677abc: add        x29, sp, #0x20
0x0000000001677ac0: mov        x19, x0
0x0000000001677ac4: adrp       x8, #0x5ccf000
0x0000000001677ac8: add        x8, x8, #0xcf8
0x0000000001677acc: add        x9, x8, #0x10
0x0000000001677ad0: str        x9, [x0]
0x0000000001677ad4: add        x8, x8, #0x288
0x0000000001677ad8: str        x8, [x0, #0x98]
0x0000000001677adc: mov        x20, x0
0x0000000001677ae0: ldr        x8, [x20, #0xf8]!
0x0000000001677ae4: cbz        x8, #0x1677af8
0x0000000001677ae8: mov        x0, x19
0x0000000001677aec: bl         #0x3e79b80
0x0000000001677af0: ldr        x0, [x20]
0x0000000001677af4: bl         #0x1676a40
0x0000000001677af8: add        x8, x19, #0x108
0x0000000001677afc: str        x8, [sp, #8]
0x0000000001677b00: add        x0, sp, #8
0x0000000001677b04: bl         #0x1ba380
0x0000000001677b08: mov        x0, x20
0x0000000001677b0c: bl         #0x1df28
0x0000000001677b10: add        x0, x19, #0xa8
0x0000000001677b14: bl         #0x13d86c0
0x0000000001677b18: mov        x0, x19
0x0000000001677b1c: bl         #0x1677a18
0x0000000001677b20: ldp        x29, x30, [sp, #0x20]
0x0000000001677b24: ldp        x20, x19, [sp, #0x10]
0x0000000001677b28: add        sp, sp, #0x30
0x0000000001677b2c: ret        
0x0000000001677b30: bl         #0x18bd8
