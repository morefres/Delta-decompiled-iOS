; instruction-faithful ARM64 fallback for RobloxLib::function_d0aec
0x00000000000d0aec: sub        sp, sp, #0x30
0x00000000000d0af0: stp        x20, x19, [sp, #0x10]
0x00000000000d0af4: stp        x29, x30, [sp, #0x20]
0x00000000000d0af8: add        x29, sp, #0x20
0x00000000000d0afc: mov        x19, x2
0x00000000000d0b00: add        x2, sp, #0xc
0x00000000000d0b04: bl         #0x4409ebc
0x00000000000d0b08: cbz        w0, #0xd0b50
0x00000000000d0b0c: bl         #0x4150e10
0x00000000000d0b10: str        x0, [x19]
0x00000000000d0b14: bl         #0xce98c
0x00000000000d0b18: ldr        x8, [x19, #8]
0x00000000000d0b1c: cmp        x8, x0
0x00000000000d0b20: b.eq       #0xd0b48
0x00000000000d0b24: mov        x20, x0
0x00000000000d0b28: cbz        x8, #0xd0b38
0x00000000000d0b2c: ldr        x8, [x8, #0x10]
0x00000000000d0b30: add        x0, x19, #0x10
0x00000000000d0b34: blr        x8
0x00000000000d0b38: ldr        w8, [sp, #0xc]
0x00000000000d0b3c: str        w8, [x19, #0x10]
0x00000000000d0b40: str        x20, [x19, #8]
0x00000000000d0b44: b          #0xd0b50
0x00000000000d0b48: ldr        w8, [sp, #0xc]
0x00000000000d0b4c: str        w8, [x19, #0x10]
0x00000000000d0b50: ldp        x29, x30, [sp, #0x20]
0x00000000000d0b54: ldp        x20, x19, [sp, #0x10]
0x00000000000d0b58: add        sp, sp, #0x30
0x00000000000d0b5c: ret        
