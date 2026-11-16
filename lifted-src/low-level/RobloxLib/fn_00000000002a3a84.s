; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a84
0x00000000002a3a84: sub        sp, sp, #0x60
0x00000000002a3a88: stp        x22, x21, [sp, #0x30]
0x00000000002a3a8c: stp        x20, x19, [sp, #0x40]
0x00000000002a3a90: stp        x29, x30, [sp, #0x50]
0x00000000002a3a94: add        x29, sp, #0x50
0x00000000002a3a98: mov        x19, x3
0x00000000002a3a9c: stp        x3, x3, [sp, #0x20]
0x00000000002a3aa0: add        x8, sp, #0x20
0x00000000002a3aa4: stp        x0, x8, [sp]
0x00000000002a3aa8: add        x8, sp, #0x28
0x00000000002a3aac: str        x8, [sp, #0x10]
0x00000000002a3ab0: strb       wzr, [sp, #0x18]
0x00000000002a3ab4: cmp        x1, x2
0x00000000002a3ab8: b.eq       #0x2a3b0c
0x00000000002a3abc: mov        x20, x2
0x00000000002a3ac0: mov        x21, x1
0x00000000002a3ac4: str        xzr, [x19, #8]
0x00000000002a3ac8: ldp        x9, x8, [x21]
0x00000000002a3acc: str        x9, [x19]
0x00000000002a3ad0: cbz        x8, #0x2a3af0
0x00000000002a3ad4: ldr        x8, [x8]
0x00000000002a3ad8: add        x0, x21, #0x10
0x00000000002a3adc: add        x1, x19, #0x10
0x00000000002a3ae0: blr        x8
0x00000000002a3ae4: ldr        x8, [x21, #8]
0x00000000002a3ae8: ldr        x9, [sp, #0x28]
0x00000000002a3aec: b          #0x2a3af4
0x00000000002a3af0: mov        x9, x19
0x00000000002a3af4: str        x8, [x19, #8]
0x00000000002a3af8: add        x21, x21, #0x50
0x00000000002a3afc: add        x19, x9, #0x50
0x00000000002a3b00: str        x19, [sp, #0x28]
0x00000000002a3b04: cmp        x21, x20
0x00000000002a3b08: b.ne       #0x2a3ac4
0x00000000002a3b0c: mov        w8, #1
0x00000000002a3b10: strb       w8, [sp, #0x18]
0x00000000002a3b14: mov        x0, sp
0x00000000002a3b18: bl         #0x2fb8c
0x00000000002a3b1c: mov        x0, x19
0x00000000002a3b20: ldp        x29, x30, [sp, #0x50]
0x00000000002a3b24: ldp        x20, x19, [sp, #0x40]
0x00000000002a3b28: ldp        x22, x21, [sp, #0x30]
0x00000000002a3b2c: add        sp, sp, #0x60
0x00000000002a3b30: ret        
0x00000000002a3b34: mov        x19, x0
0x00000000002a3b38: mov        x0, sp
0x00000000002a3b3c: bl         #0x2fb8c
0x00000000002a3b40: mov        x0, x19
0x00000000002a3b44: bl         #0x4b97984
