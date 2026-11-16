; instruction-faithful ARM64 fallback for RobloxLib::function_5d4ac4
0x00000000005d4ac4: sub        sp, sp, #0x30
0x00000000005d4ac8: stp        x20, x19, [sp, #0x10]
0x00000000005d4acc: stp        x29, x30, [sp, #0x20]
0x00000000005d4ad0: add        x29, sp, #0x20
0x00000000005d4ad4: adrp       x8, #0x60db000
0x00000000005d4ad8: ldr        x8, [x8, #0x258]
0x00000000005d4adc: stp        x0, x8, [sp]
0x00000000005d4ae0: adrp       x8, #0x60d8000
0x00000000005d4ae4: ldr        x1, [x8, #0xac0]
0x00000000005d4ae8: mov        x20, #0
0x00000000005d4aec: mov        x0, sp
0x00000000005d4af0: bl         #0x4b99118
0x00000000005d4af4: mov        x19, x0
0x00000000005d4af8: cbz        x0, #0x5d4b1c
0x00000000005d4afc: mov        x20, x19
0x00000000005d4b00: mov        x0, x19
0x00000000005d4b04: mov        x2, #0
0x00000000005d4b08: bl         #0x4ba47a0
0x00000000005d4b0c: mov        x20, x19
0x00000000005d4b10: mov        x0, x19
0x00000000005d4b14: mov        w2, #0
0x00000000005d4b18: bl         #0x4ba5880
0x00000000005d4b1c: mov        x0, x19
0x00000000005d4b20: ldp        x29, x30, [sp, #0x20]
0x00000000005d4b24: ldp        x20, x19, [sp, #0x10]
0x00000000005d4b28: add        sp, sp, #0x30
0x00000000005d4b2c: ret        
0x00000000005d4b30: mov        x19, x0
0x00000000005d4b34: mov        x0, x20
0x00000000005d4b38: bl         #0x4b99154
0x00000000005d4b3c: mov        x0, x19
0x00000000005d4b40: bl         #0x4b97984
