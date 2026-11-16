; instruction-faithful ARM64 fallback for RobloxLib::function_1613aa0
0x0000000001613aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001613aa4: stp        x29, x30, [sp, #0x10]
0x0000000001613aa8: add        x29, sp, #0x10
0x0000000001613aac: mov        x19, x8
0x0000000001613ab0: bl         #0x16149ec
0x0000000001613ab4: mov        w8, w1
0x0000000001613ab8: orr        x9, x0, x8
0x0000000001613abc: cbz        x9, #0x1613b14
0x0000000001613ac0: ldr        x9, [x0, #0x10]
0x0000000001613ac4: mov        w10, #0x88
0x0000000001613ac8: umaddl     x8, w8, w10, x9
0x0000000001613acc: ldp        x10, x9, [x8, #0x60]!
0x0000000001613ad0: stp        x10, x9, [x19]
0x0000000001613ad4: cbz        x9, #0x1613aec
0x0000000001613ad8: add        x9, x9, #8
0x0000000001613adc: ldxr       x10, [x9]
0x0000000001613ae0: add        x10, x10, #1
0x0000000001613ae4: stxr       w11, x10, [x9]
0x0000000001613ae8: cbnz       w11, #0x1613adc
0x0000000001613aec: ldp        x9, x8, [x8, #0x10]
0x0000000001613af0: stp        x9, x8, [x19, #0x10]
0x0000000001613af4: cbz        x8, #0x1613b0c
0x0000000001613af8: add        x8, x8, #8
0x0000000001613afc: ldxr       x9, [x8]
0x0000000001613b00: add        x9, x9, #1
0x0000000001613b04: stxr       w10, x9, [x8]
0x0000000001613b08: cbnz       w10, #0x1613afc
0x0000000001613b0c: mov        w8, #1
0x0000000001613b10: b          #0x1613b1c
0x0000000001613b14: mov        w8, #0
0x0000000001613b18: strb       wzr, [x19]
0x0000000001613b1c: strb       w8, [x19, #0x20]
0x0000000001613b20: ldp        x29, x30, [sp, #0x10]
0x0000000001613b24: ldp        x20, x19, [sp], #0x20
0x0000000001613b28: ret        
