; instruction-faithful ARM64 fallback for RobloxLib::function_758ae0
0x0000000000758ae0: sub        sp, sp, #0x40
0x0000000000758ae4: stp        x20, x19, [sp, #0x20]
0x0000000000758ae8: stp        x29, x30, [sp, #0x30]
0x0000000000758aec: add        x29, sp, #0x30
0x0000000000758af0: mov        x19, x0
0x0000000000758af4: ldr        q0, [x1]
0x0000000000758af8: str        q0, [sp]
0x0000000000758afc: ldr        x8, [x1, #0x10]
0x0000000000758b00: str        x8, [sp, #0x10]
0x0000000000758b04: cbz        x8, #0x758b1c
0x0000000000758b08: add        x8, x8, #8
0x0000000000758b0c: ldxr       x9, [x8]
0x0000000000758b10: add        x9, x9, #1
0x0000000000758b14: stxr       w10, x9, [x8]
0x0000000000758b18: cbnz       w10, #0x758b0c
0x0000000000758b1c: adrp       x8, #0x5c5e000
0x0000000000758b20: add        x8, x8, #0x308
0x0000000000758b24: orr        x8, x8, #6
0x0000000000758b28: str        x8, [sp, #0x18]
0x0000000000758b2c: mov        x1, sp
0x0000000000758b30: mov        x0, x19
0x0000000000758b34: bl         #0x192f4
0x0000000000758b38: mov        x0, sp
0x0000000000758b3c: bl         #0x18c70
0x0000000000758b40: mov        x0, x19
0x0000000000758b44: ldp        x29, x30, [sp, #0x30]
0x0000000000758b48: ldp        x20, x19, [sp, #0x20]
0x0000000000758b4c: add        sp, sp, #0x40
0x0000000000758b50: ret        
