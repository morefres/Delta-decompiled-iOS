; instruction-faithful ARM64 fallback for RobloxLib::function_e60a94
0x0000000000e60a94: stp        x22, x21, [sp, #-0x30]!
0x0000000000e60a98: stp        x20, x19, [sp, #0x10]
0x0000000000e60a9c: stp        x29, x30, [sp, #0x20]
0x0000000000e60aa0: add        x29, sp, #0x20
0x0000000000e60aa4: mov        x20, x1
0x0000000000e60aa8: mov        x19, x0
0x0000000000e60aac: ldr        x21, [x1]
0x0000000000e60ab0: bl         #0xe5fb84
0x0000000000e60ab4: cmp        x0, x21
0x0000000000e60ab8: b.ne       #0xe60ad4
0x0000000000e60abc: ldr        w1, [x20, #0x10]
0x0000000000e60ac0: mov        x0, x19
0x0000000000e60ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000e60ac8: ldp        x20, x19, [sp, #0x10]
0x0000000000e60acc: ldp        x22, x21, [sp], #0x30
0x0000000000e60ad0: b          #0x440a004
0x0000000000e60ad4: adrp       x0, #0x5228000
0x0000000000e60ad8: add        x0, x0, #0x5b2
0x0000000000e60adc: bl         #0x47ee168
0x0000000000e60ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e60ae4: stp        x20, x19, [sp, #0x10]
0x0000000000e60ae8: stp        x29, x30, [sp, #0x20]
0x0000000000e60aec: add        x29, sp, #0x20
0x0000000000e60af0: mov        x19, x2
0x0000000000e60af4: mov        x20, x1
0x0000000000e60af8: ldr        x21, [x1]
0x0000000000e60afc: bl         #0xe5fb84
0x0000000000e60b00: cmp        x0, x21
0x0000000000e60b04: b.ne       #0xe60b20
0x0000000000e60b08: ldr        w8, [x20, #0x10]
0x0000000000e60b0c: str        w8, [x19]
0x0000000000e60b10: ldp        x29, x30, [sp, #0x20]
0x0000000000e60b14: ldp        x20, x19, [sp, #0x10]
0x0000000000e60b18: ldp        x22, x21, [sp], #0x30
0x0000000000e60b1c: ret        
0x0000000000e60b20: adrp       x0, #0x5228000
0x0000000000e60b24: add        x0, x0, #0x5b2
0x0000000000e60b28: bl         #0x47ee168
