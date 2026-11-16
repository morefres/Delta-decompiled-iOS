; instruction-faithful ARM64 fallback for RobloxLib::function_fd0af8
0x0000000000fd0af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd0afc: stp        x29, x30, [sp, #0x10]
0x0000000000fd0b00: add        x29, sp, #0x10
0x0000000000fd0b04: bl         #0xfcf3ac
0x0000000000fd0b08: mov        x19, x0
0x0000000000fd0b0c: adrp       x1, #0x5c9d000
0x0000000000fd0b10: add        x1, x1, #0x10
0x0000000000fd0b14: add        x0, x0, #0xb8
0x0000000000fd0b18: mov        w2, #2
0x0000000000fd0b1c: bl         #0x440afa4
0x0000000000fd0b20: adrp       x1, #0x5c9d000
0x0000000000fd0b24: add        x1, x1, #0x20
0x0000000000fd0b28: add        x0, x19, #0x100
0x0000000000fd0b2c: mov        w2, #1
0x0000000000fd0b30: ldp        x29, x30, [sp, #0x10]
0x0000000000fd0b34: ldp        x20, x19, [sp], #0x20
0x0000000000fd0b38: b          #0x440afa4
