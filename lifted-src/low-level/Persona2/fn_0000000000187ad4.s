; instruction-faithful ARM64 fallback for Persona2::function_187ad4
0x0000000000187ad4: sub        sp, sp, #0x50
0x0000000000187ad8: stp        d11, d10, [sp, #0x10]
0x0000000000187adc: stp        d9, d8, [sp, #0x20]
0x0000000000187ae0: stp        x20, x19, [sp, #0x30]
0x0000000000187ae4: stp        x29, x30, [sp, #0x40]
0x0000000000187ae8: add        x29, sp, #0x40
0x0000000000187aec: fmov       d8, d3
0x0000000000187af0: fmov       d9, d2
0x0000000000187af4: fmov       d10, d1
0x0000000000187af8: fmov       d11, d0
0x0000000000187afc: bl         #0xd7ac
0x0000000000187b00: adrp       x8, #0x6a5000
0x0000000000187b04: ldr        x8, [x8, #0x390]
0x0000000000187b08: strb       wzr, [x20, x8]
0x0000000000187b0c: stp        x20, x0, [sp]
0x0000000000187b10: adrp       x8, #0x679000
0x0000000000187b14: ldr        x1, [x8, #0x6e0]
0x0000000000187b18: mov        x0, sp
0x0000000000187b1c: fmov       d0, d11
0x0000000000187b20: fmov       d1, d10
0x0000000000187b24: fmov       d2, d9
0x0000000000187b28: fmov       d3, d8
0x0000000000187b2c: bl         #0x4c2338
0x0000000000187b30: bl         #0x4c235c
0x0000000000187b34: mov        x20, x0
0x0000000000187b38: bl         #0x187b60
0x0000000000187b3c: mov        x0, x20
0x0000000000187b40: bl         #0x4c2350
0x0000000000187b44: mov        x0, x20
0x0000000000187b48: ldp        x29, x30, [sp, #0x40]
0x0000000000187b4c: ldp        x20, x19, [sp, #0x30]
0x0000000000187b50: ldp        d9, d8, [sp, #0x20]
0x0000000000187b54: ldp        d11, d10, [sp, #0x10]
0x0000000000187b58: add        sp, sp, #0x50
0x0000000000187b5c: ret        
