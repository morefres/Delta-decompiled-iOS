; instruction-faithful ARM64 fallback for RobloxLib::function_b68a7c
0x0000000000b68a7c: sub        sp, sp, #0x60
0x0000000000b68a80: stp        x22, x21, [sp, #0x30]
0x0000000000b68a84: stp        x20, x19, [sp, #0x40]
0x0000000000b68a88: stp        x29, x30, [sp, #0x50]
0x0000000000b68a8c: add        x29, sp, #0x50
0x0000000000b68a90: stp        x3, x3, [sp, #0x20]
0x0000000000b68a94: add        x8, sp, #0x20
0x0000000000b68a98: stp        x0, x8, [sp]
0x0000000000b68a9c: add        x8, sp, #0x28
0x0000000000b68aa0: str        x8, [sp, #0x10]
0x0000000000b68aa4: cmp        x1, x2
0x0000000000b68aa8: b.eq       #0xb68b08
0x0000000000b68aac: mov        x19, x2
0x0000000000b68ab0: mov        x20, x1
0x0000000000b68ab4: mov        x21, x0
0x0000000000b68ab8: mov        x22, x1
0x0000000000b68abc: mov        x0, x21
0x0000000000b68ac0: mov        x1, x3
0x0000000000b68ac4: mov        x2, x22
0x0000000000b68ac8: bl         #0xb68b2c
0x0000000000b68acc: add        x22, x22, #0x48
0x0000000000b68ad0: ldr        x8, [sp, #0x28]
0x0000000000b68ad4: add        x3, x8, #0x48
0x0000000000b68ad8: str        x3, [sp, #0x28]
0x0000000000b68adc: cmp        x22, x19
0x0000000000b68ae0: b.ne       #0xb68abc
0x0000000000b68ae4: mov        w8, #1
0x0000000000b68ae8: strb       w8, [sp, #0x18]
0x0000000000b68aec: cmp        x20, x19
0x0000000000b68af0: b.eq       #0xb68b10
0x0000000000b68af4: mov        x0, x21
0x0000000000b68af8: mov        x1, x20
0x0000000000b68afc: bl         #0xb688e4
0x0000000000b68b00: add        x20, x20, #0x48
0x0000000000b68b04: b          #0xb68aec
0x0000000000b68b08: mov        w8, #1
0x0000000000b68b0c: strb       w8, [sp, #0x18]
0x0000000000b68b10: mov        x0, sp
0x0000000000b68b14: bl         #0xb68b90
0x0000000000b68b18: ldp        x29, x30, [sp, #0x50]
0x0000000000b68b1c: ldp        x20, x19, [sp, #0x40]
0x0000000000b68b20: ldp        x22, x21, [sp, #0x30]
0x0000000000b68b24: add        sp, sp, #0x60
0x0000000000b68b28: ret        
