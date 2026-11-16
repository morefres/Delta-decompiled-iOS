; instruction-faithful ARM64 fallback for RobloxLib::function_a84af0
0x0000000000a84af0: sub        sp, sp, #0x30
0x0000000000a84af4: stp        x20, x19, [sp, #0x10]
0x0000000000a84af8: stp        x29, x30, [sp, #0x20]
0x0000000000a84afc: add        x29, sp, #0x20
0x0000000000a84b00: mov        x19, x1
0x0000000000a84b04: mov        x20, x0
0x0000000000a84b08: mov        w2, #0x1a
0x0000000000a84b0c: bl         #0x8cd624
0x0000000000a84b10: ldr        w8, [x20, #0x40]
0x0000000000a84b14: str        w8, [sp, #8]
0x0000000000a84b18: add        x1, sp, #8
0x0000000000a84b1c: mov        x0, x19
0x0000000000a84b20: mov        w2, #4
0x0000000000a84b24: bl         #0x44fd770
0x0000000000a84b28: add        x1, x20, #0x44
0x0000000000a84b2c: mov        x0, x19
0x0000000000a84b30: bl         #0xaafd40
0x0000000000a84b34: ldr        w8, [x20, #0x50]
0x0000000000a84b38: str        w8, [sp, #0xc]
0x0000000000a84b3c: add        x1, sp, #0xc
0x0000000000a84b40: mov        x0, x19
0x0000000000a84b44: mov        w2, #4
0x0000000000a84b48: bl         #0x44fd770
0x0000000000a84b4c: ldr        x2, [x20, #0x18]
0x0000000000a84b50: add        x1, x20, #0x54
0x0000000000a84b54: mov        x0, x19
0x0000000000a84b58: bl         #0xa83a44
0x0000000000a84b5c: mov        w0, #1
0x0000000000a84b60: ldp        x29, x30, [sp, #0x20]
0x0000000000a84b64: ldp        x20, x19, [sp, #0x10]
0x0000000000a84b68: add        sp, sp, #0x30
0x0000000000a84b6c: ret        
