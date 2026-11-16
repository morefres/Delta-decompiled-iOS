; instruction-faithful ARM64 fallback for RobloxLib::function_be1ad8
0x0000000000be1ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000be1adc: stp        x29, x30, [sp, #0x10]
0x0000000000be1ae0: add        x29, sp, #0x10
0x0000000000be1ae4: ldr        x20, [x0, #0x70]
0x0000000000be1ae8: cbz        x20, #0xbe1b10
0x0000000000be1aec: mov        x19, x1
0x0000000000be1af0: ldur       q0, [x20, #0x88]
0x0000000000be1af4: str        q0, [x1]
0x0000000000be1af8: add        x0, x1, #0x10
0x0000000000be1afc: add        x1, x20, #0x98
0x0000000000be1b00: bl         #0x1de78
0x0000000000be1b04: add        x0, x19, #0x20
0x0000000000be1b08: add        x1, x20, #0xa8
0x0000000000be1b0c: bl         #0x1de78
0x0000000000be1b10: cmp        x20, #0
0x0000000000be1b14: cset       w0, ne
0x0000000000be1b18: ldp        x29, x30, [sp, #0x10]
0x0000000000be1b1c: ldp        x20, x19, [sp], #0x20
0x0000000000be1b20: ret        
