; instruction-faithful ARM64 fallback for RobloxLib::function_13e2aa4
0x00000000013e2aa4: sub        sp, sp, #0x30
0x00000000013e2aa8: stp        x20, x19, [sp, #0x10]
0x00000000013e2aac: stp        x29, x30, [sp, #0x20]
0x00000000013e2ab0: add        x29, sp, #0x20
0x00000000013e2ab4: mov        x19, x0
0x00000000013e2ab8: ldr        x0, [x0, #0x1b8]
0x00000000013e2abc: cbz        x0, #0x13e2ad8
0x00000000013e2ac0: ldr        x8, [x0]
0x00000000013e2ac4: ldr        x8, [x8, #0x78]
0x00000000013e2ac8: blr        x8
0x00000000013e2acc: tbnz       w0, #0, #0x13e2ad8
0x00000000013e2ad0: ldrb       w8, [x19, #0x200]
0x00000000013e2ad4: tbnz       w8, #0, #0x13e2afc
0x00000000013e2ad8: str        xzr, [sp, #8]
0x00000000013e2adc: add        x1, sp, #8
0x00000000013e2ae0: mov        x0, x19
0x00000000013e2ae4: bl         #0x13e299c
0x00000000013e2ae8: ldr        x1, [sp, #8]
0x00000000013e2aec: str        xzr, [sp, #8]
0x00000000013e2af0: cbz        x1, #0x13e2afc
0x00000000013e2af4: add        x0, sp, #8
0x00000000013e2af8: bl         #0x13e9580
0x00000000013e2afc: ldr        x0, [x19, #0x1b8]
0x00000000013e2b00: cbz        x0, #0x13e2b20
0x00000000013e2b04: ldr        x8, [x0]
0x00000000013e2b08: ldr        x8, [x8, #0x60]
0x00000000013e2b0c: blr        x8
0x00000000013e2b10: ldr        x0, [x19, #0x1b8]
0x00000000013e2b14: ldr        x8, [x0]
0x00000000013e2b18: ldr        x8, [x8, #0x38]
0x00000000013e2b1c: blr        x8
0x00000000013e2b20: ldp        x29, x30, [sp, #0x20]
0x00000000013e2b24: ldp        x20, x19, [sp, #0x10]
0x00000000013e2b28: add        sp, sp, #0x30
0x00000000013e2b2c: ret        
0x00000000013e2b30: mov        x19, x0
0x00000000013e2b34: ldr        x1, [sp, #8]
0x00000000013e2b38: str        xzr, [sp, #8]
0x00000000013e2b3c: cbz        x1, #0x13e2b48
0x00000000013e2b40: add        x0, sp, #8
0x00000000013e2b44: bl         #0x13e9580
0x00000000013e2b48: mov        x0, x19
0x00000000013e2b4c: bl         #0x4b97984
