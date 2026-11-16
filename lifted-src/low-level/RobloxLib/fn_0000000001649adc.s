; instruction-faithful ARM64 fallback for RobloxLib::function_1649adc
0x0000000001649adc: stp        x22, x21, [sp, #-0x30]!
0x0000000001649ae0: stp        x20, x19, [sp, #0x10]
0x0000000001649ae4: stp        x29, x30, [sp, #0x20]
0x0000000001649ae8: add        x29, sp, #0x20
0x0000000001649aec: mov        x20, x2
0x0000000001649af0: mov        x19, x0
0x0000000001649af4: ldr        w8, [x1]
0x0000000001649af8: mov        x21, x0
0x0000000001649afc: str        w8, [x21], #0x40
0x0000000001649b00: add        x0, x0, #8
0x0000000001649b04: mov        x1, x2
0x0000000001649b08: bl         #0x15ef4fc
0x0000000001649b0c: add        x1, x20, #0x38
0x0000000001649b10: mov        x0, x21
0x0000000001649b14: bl         #0x1a2f48
0x0000000001649b18: mov        x0, x19
0x0000000001649b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001649b20: ldp        x20, x19, [sp, #0x10]
0x0000000001649b24: ldp        x22, x21, [sp], #0x30
0x0000000001649b28: ret        
0x0000000001649b2c: mov        x20, x0
0x0000000001649b30: add        x0, x19, #8
0x0000000001649b34: bl         #0x15ef5d8
0x0000000001649b38: mov        x0, x20
0x0000000001649b3c: bl         #0x4b97984
