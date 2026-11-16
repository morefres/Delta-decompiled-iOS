; instruction-faithful ARM64 fallback for RobloxLib::function_d71a98
0x0000000000d71a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000d71a9c: stp        x29, x30, [sp, #0x10]
0x0000000000d71aa0: add        x29, sp, #0x10
0x0000000000d71aa4: mov        x19, x0
0x0000000000d71aa8: add        x0, x0, #0x2e8
0x0000000000d71aac: bl         #0x1df28
0x0000000000d71ab0: add        x0, x19, #0x2c0
0x0000000000d71ab4: bl         #0x1df28
0x0000000000d71ab8: add        x0, x19, #0x298
0x0000000000d71abc: bl         #0x1df28
0x0000000000d71ac0: add        x0, x19, #0x270
0x0000000000d71ac4: bl         #0x1df28
0x0000000000d71ac8: add        x0, x19, #0x248
0x0000000000d71acc: bl         #0x1df28
0x0000000000d71ad0: add        x0, x19, #0x220
0x0000000000d71ad4: bl         #0x1df28
0x0000000000d71ad8: add        x0, x19, #0x1f8
0x0000000000d71adc: bl         #0x1df28
0x0000000000d71ae0: add        x0, x19, #0x1d0
0x0000000000d71ae4: bl         #0x1df28
0x0000000000d71ae8: add        x0, x19, #0xe0
0x0000000000d71aec: bl         #0x1df28
0x0000000000d71af0: ldr        x0, [x19, #0xd8]
0x0000000000d71af4: str        xzr, [x19, #0xd8]
0x0000000000d71af8: cbz        x0, #0xd71b08
0x0000000000d71afc: ldr        x8, [x0]
0x0000000000d71b00: ldr        x8, [x8, #8]
0x0000000000d71b04: blr        x8
0x0000000000d71b08: ldr        x0, [x19, #0xd0]
0x0000000000d71b0c: str        xzr, [x19, #0xd0]
0x0000000000d71b10: cbz        x0, #0xd71b20
0x0000000000d71b14: ldr        x8, [x0]
0x0000000000d71b18: ldr        x8, [x8, #8]
0x0000000000d71b1c: blr        x8
0x0000000000d71b20: ldr        x0, [x19, #0xc8]
0x0000000000d71b24: str        xzr, [x19, #0xc8]
0x0000000000d71b28: cbz        x0, #0xd71b38
0x0000000000d71b2c: ldr        x8, [x0]
0x0000000000d71b30: ldr        x8, [x8, #8]
0x0000000000d71b34: blr        x8
0x0000000000d71b38: ldr        x0, [x19, #0xc0]
0x0000000000d71b3c: str        xzr, [x19, #0xc0]
0x0000000000d71b40: cbz        x0, #0xd71b50
0x0000000000d71b44: ldr        x8, [x0]
0x0000000000d71b48: ldr        x8, [x8, #8]
0x0000000000d71b4c: blr        x8
0x0000000000d71b50: ldr        x0, [x19, #0x88]
0x0000000000d71b54: cbz        x0, #0xd71b60
0x0000000000d71b58: str        x0, [x19, #0x90]
0x0000000000d71b5c: bl         #0x47e93a8
0x0000000000d71b60: ldr        x0, [x19, #0x80]
0x0000000000d71b64: str        xzr, [x19, #0x80]
0x0000000000d71b68: cbz        x0, #0xd71b78
0x0000000000d71b6c: ldr        x8, [x0]
0x0000000000d71b70: ldr        x8, [x8, #8]
0x0000000000d71b74: blr        x8
0x0000000000d71b78: mov        w20, #0x70
0x0000000000d71b7c: add        x0, x19, x20
0x0000000000d71b80: mov        x1, #0
0x0000000000d71b84: bl         #0xd5b8dc
0x0000000000d71b88: sub        x20, x20, #8
0x0000000000d71b8c: cmp        x20, #0x30
0x0000000000d71b90: b.ne       #0xd71b7c
0x0000000000d71b94: mov        x0, x19
0x0000000000d71b98: ldp        x29, x30, [sp, #0x10]
0x0000000000d71b9c: ldp        x20, x19, [sp], #0x20
0x0000000000d71ba0: ret        
