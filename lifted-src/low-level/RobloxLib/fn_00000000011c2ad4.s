; instruction-faithful ARM64 fallback for RobloxLib::function_11c2ad4
0x00000000011c2ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2ad8: stp        x29, x30, [sp, #0x10]
0x00000000011c2adc: add        x29, sp, #0x10
0x00000000011c2ae0: mov        x19, x0
0x00000000011c2ae4: bl         #0x11b9320
0x00000000011c2ae8: adrp       x8, #0x5cb1000
0x00000000011c2aec: add        x8, x8, #0xe18
0x00000000011c2af0: add        x9, x8, #0x10
0x00000000011c2af4: str        x9, [x0]
0x00000000011c2af8: add        x8, x8, #0xb8
0x00000000011c2afc: str        x8, [x0, #0x18]
0x00000000011c2b00: movi       v0.16b, #0
0x00000000011c2b04: stur       q0, [x0, #0xd8]
0x00000000011c2b08: stur       q0, [x0, #0xe8]
0x00000000011c2b0c: add        x0, x0, #0xf8
0x00000000011c2b10: bl         #0x11c2b3c
0x00000000011c2b14: stp        xzr, xzr, [x19, #0x130]
0x00000000011c2b18: str        xzr, [x19, #0x140]
0x00000000011c2b1c: bl         #0x11b807c
0x00000000011c2b20: str        x0, [x19, #0x148]
0x00000000011c2b24: strb       wzr, [x19, #0x150]
0x00000000011c2b28: mov        x0, x19
0x00000000011c2b2c: ldp        x29, x30, [sp, #0x10]
0x00000000011c2b30: ldp        x20, x19, [sp], #0x20
0x00000000011c2b34: ret        
0x00000000011c2b38: bl         #0x18bd8
