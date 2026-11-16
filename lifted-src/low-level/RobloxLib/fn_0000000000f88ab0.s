; instruction-faithful ARM64 fallback for RobloxLib::function_f88ab0
0x0000000000f88ab0: sub        sp, sp, #0x60
0x0000000000f88ab4: stp        x20, x19, [sp, #0x40]
0x0000000000f88ab8: stp        x29, x30, [sp, #0x50]
0x0000000000f88abc: add        x29, sp, #0x50
0x0000000000f88ac0: mov        x19, x1
0x0000000000f88ac4: mov        x20, x0
0x0000000000f88ac8: adrp       x8, #0x6199000
0x0000000000f88acc: add        x8, x8, #0xb00
0x0000000000f88ad0: ldr        x8, [x8]
0x0000000000f88ad4: sub        x0, x0, #0x98
0x0000000000f88ad8: blr        x8
0x0000000000f88adc: ldr        x8, [x20]
0x0000000000f88ae0: ldr        x9, [x8, #8]
0x0000000000f88ae4: add        x8, sp, #0xc
0x0000000000f88ae8: mov        x0, x20
0x0000000000f88aec: mov        x1, x19
0x0000000000f88af0: blr        x9
0x0000000000f88af4: add        x1, sp, #0xc
0x0000000000f88af8: mov        x0, x20
0x0000000000f88afc: mov        x2, x19
0x0000000000f88b00: bl         #0xf88b24
0x0000000000f88b04: ldp        x29, x30, [sp, #0x50]
0x0000000000f88b08: ldp        x20, x19, [sp, #0x40]
0x0000000000f88b0c: add        sp, sp, #0x60
0x0000000000f88b10: ret        
