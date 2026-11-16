; instruction-faithful ARM64 fallback for Persona2::function_1b4ab4
0x00000000001b4ab4: sub        sp, sp, #0x1f0
0x00000000001b4ab8: stp        x28, x27, [sp, #0x1c0]
0x00000000001b4abc: stp        x20, x19, [sp, #0x1d0]
0x00000000001b4ac0: stp        x29, x30, [sp, #0x1e0]
0x00000000001b4ac4: add        x29, sp, #0x1e0
0x00000000001b4ac8: bl         #0x1b66fc
0x00000000001b4acc: mov        x19, x0
0x00000000001b4ad0: adrp       x8, #0x6a6000
0x00000000001b4ad4: ldr        x8, [x8, #0x3c0]
0x00000000001b4ad8: add        x0, x20, x8
0x00000000001b4adc: adrp       x20, #0x69e000
0x00000000001b4ae0: add        x20, x20, #0x2d0
0x00000000001b4ae4: mov        x1, sp
0x00000000001b4ae8: bl         #0x1bd24c
0x00000000001b4aec: mov        x0, sp
0x00000000001b4af0: add        x1, sp, #0xe0
0x00000000001b4af4: bl         #0x1bd24c
0x00000000001b4af8: add        x0, sp, #0xe0
0x00000000001b4afc: bl         #0x1bd254
0x00000000001b4b00: b.eq       #0x1b4b34
0x00000000001b4b04: ldr        x20, [sp, #0xe0]
0x00000000001b4b08: bl         #0x19e44
0x00000000001b4b0c: mov        x0, x19
0x00000000001b4b10: mov        x1, x20
0x00000000001b4b14: bl         #0x83e0
0x00000000001b4b18: bl         #0xb4c0
0x00000000001b4b1c: bl         #0xa034
0x00000000001b4b20: ldp        x29, x30, [sp, #0x1e0]
0x00000000001b4b24: ldp        x20, x19, [sp, #0x1d0]
0x00000000001b4b28: ldp        x28, x27, [sp, #0x1c0]
0x00000000001b4b2c: add        sp, sp, #0x1f0
0x00000000001b4b30: ret        
0x00000000001b4b34: brk        #1
