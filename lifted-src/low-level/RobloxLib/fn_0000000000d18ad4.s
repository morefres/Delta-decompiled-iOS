; instruction-faithful ARM64 fallback for RobloxLib::function_d18ad4
0x0000000000d18ad4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d18ad8: stp        x20, x19, [sp, #0x10]
0x0000000000d18adc: stp        x29, x30, [sp, #0x20]
0x0000000000d18ae0: add        x29, sp, #0x20
0x0000000000d18ae4: mov        x19, x0
0x0000000000d18ae8: ldr        x20, [x0]
0x0000000000d18aec: cbz        x20, #0xd18b3c
0x0000000000d18af0: ldr        x21, [x19, #8]
0x0000000000d18af4: mov        x1, x20
0x0000000000d18af8: cmp        x21, x20
0x0000000000d18afc: b.eq       #0xd18b20
0x0000000000d18b00: ldursb     w8, [x21, #-1]
0x0000000000d18b04: tbz        w8, #0x1f, #0xd18b10
0x0000000000d18b08: ldur       x0, [x21, #-0x18]
0x0000000000d18b0c: bl         #0x47e93a8
0x0000000000d18b10: sub        x21, x21, #0x28
0x0000000000d18b14: cmp        x21, x20
0x0000000000d18b18: b.ne       #0xd18b00
0x0000000000d18b1c: ldr        x1, [x19]
0x0000000000d18b20: str        x20, [x19, #8]
0x0000000000d18b24: ldp        x8, x0, [x19, #0x10]
0x0000000000d18b28: sub        x2, x8, x1
0x0000000000d18b2c: ldr        x8, [x0]
0x0000000000d18b30: ldr        x8, [x8, #0x18]
0x0000000000d18b34: mov        w3, #8
0x0000000000d18b38: blr        x8
0x0000000000d18b3c: mov        x0, x19
0x0000000000d18b40: ldp        x29, x30, [sp, #0x20]
0x0000000000d18b44: ldp        x20, x19, [sp, #0x10]
0x0000000000d18b48: ldp        x22, x21, [sp], #0x30
0x0000000000d18b4c: ret        
0x0000000000d18b50: bl         #0x18bd8
