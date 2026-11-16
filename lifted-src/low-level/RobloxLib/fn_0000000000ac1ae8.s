; instruction-faithful ARM64 fallback for RobloxLib::function_ac1ae8
0x0000000000ac1ae8: sub        sp, sp, #0x20
0x0000000000ac1aec: stp        x29, x30, [sp, #0x10]
0x0000000000ac1af0: add        x29, sp, #0x10
0x0000000000ac1af4: mov        x8, x6
0x0000000000ac1af8: mov        x6, x5
0x0000000000ac1afc: mov        x5, x4
0x0000000000ac1b00: mov        x4, x3
0x0000000000ac1b04: mov        x3, x2
0x0000000000ac1b08: ldrb       w10, [x29, #0x10]
0x0000000000ac1b0c: ldr        x9, [x0, #0xb8]
0x0000000000ac1b10: strb       wzr, [sp, #5]
0x0000000000ac1b14: strb       w10, [sp, #4]
0x0000000000ac1b18: add        x2, x0, #0xcc
0x0000000000ac1b1c: str        w7, [sp]
0x0000000000ac1b20: mov        x0, x9
0x0000000000ac1b24: mov        x7, x8
0x0000000000ac1b28: bl         #0xe2d874
0x0000000000ac1b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac1b30: add        sp, sp, #0x20
0x0000000000ac1b34: ret        
