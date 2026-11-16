; instruction-faithful ARM64 fallback for RobloxLib::function_e6aa8
0x00000000000e6aa8: sub        sp, sp, #0x40
0x00000000000e6aac: stp        x20, x19, [sp, #0x20]
0x00000000000e6ab0: stp        x29, x30, [sp, #0x30]
0x00000000000e6ab4: add        x29, sp, #0x30
0x00000000000e6ab8: add        x8, x1, #0x98
0x00000000000e6abc: cmp        x1, #0
0x00000000000e6ac0: csel       x8, xzr, x8, eq
0x00000000000e6ac4: ldp        x20, x9, [x0, #0x18]
0x00000000000e6ac8: add        x19, x8, x9, asr #1
0x00000000000e6acc: tbz        w9, #0, #0xe6ad8
0x00000000000e6ad0: ldr        x8, [x19]
0x00000000000e6ad4: ldr        x20, [x8, w20, uxtw]
0x00000000000e6ad8: ldrsb      w8, [x2, #0x17]
0x00000000000e6adc: tbnz       w8, #0x1f, #0xe6af4
0x00000000000e6ae0: ldr        q0, [x2]
0x00000000000e6ae4: str        q0, [sp]
0x00000000000e6ae8: ldr        x8, [x2, #0x10]
0x00000000000e6aec: str        x8, [sp, #0x10]
0x00000000000e6af0: b          #0xe6b00
0x00000000000e6af4: ldp        x1, x2, [x2]
0x00000000000e6af8: mov        x0, sp
0x00000000000e6afc: bl         #0x23268
0x00000000000e6b00: mov        x1, sp
0x00000000000e6b04: mov        x0, x19
0x00000000000e6b08: blr        x20
0x00000000000e6b0c: ldrsb      w8, [sp, #0x17]
0x00000000000e6b10: tbz        w8, #0x1f, #0xe6b1c
0x00000000000e6b14: ldr        x0, [sp]
0x00000000000e6b18: bl         #0x47e93a8
0x00000000000e6b1c: ldp        x29, x30, [sp, #0x30]
0x00000000000e6b20: ldp        x20, x19, [sp, #0x20]
0x00000000000e6b24: add        sp, sp, #0x40
0x00000000000e6b28: ret        
0x00000000000e6b2c: mov        x19, x0
0x00000000000e6b30: ldrsb      w8, [sp, #0x17]
0x00000000000e6b34: tbz        w8, #0x1f, #0xe6b40
0x00000000000e6b38: ldr        x0, [sp]
0x00000000000e6b3c: bl         #0x47e93a8
0x00000000000e6b40: mov        x0, x19
0x00000000000e6b44: bl         #0x4b97984
