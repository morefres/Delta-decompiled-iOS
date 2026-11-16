; instruction-faithful ARM64 fallback for RobloxLib::function_1633ab4
0x0000000001633ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001633ab8: mov        x29, sp
0x0000000001633abc: bl         #0x162ee50
0x0000000001633ac0: mov        w8, w1
0x0000000001633ac4: orr        x9, x0, x8
0x0000000001633ac8: cbz        x9, #0x1633ae4
0x0000000001633acc: ldr        x9, [x0, #0x10]
0x0000000001633ad0: mov        w10, #0x50
0x0000000001633ad4: umaddl     x8, w8, w10, x9
0x0000000001633ad8: ldr        x0, [x8, #0x48]
0x0000000001633adc: mov        w1, #1
0x0000000001633ae0: b          #0x1633aec
0x0000000001633ae4: mov        x1, #0
0x0000000001633ae8: mov        x0, #0
0x0000000001633aec: ldp        x29, x30, [sp], #0x10
0x0000000001633af0: ret        
