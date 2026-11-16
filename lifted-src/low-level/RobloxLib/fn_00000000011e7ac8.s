; instruction-faithful ARM64 fallback for RobloxLib::function_11e7ac8
0x00000000011e7ac8: stp        x22, x21, [sp, #-0x30]!
0x00000000011e7acc: stp        x20, x19, [sp, #0x10]
0x00000000011e7ad0: stp        x29, x30, [sp, #0x20]
0x00000000011e7ad4: add        x29, sp, #0x20
0x00000000011e7ad8: ldr        x21, [x0]
0x00000000011e7adc: ldr        x22, [x21]
0x00000000011e7ae0: cbz        x22, #0x11e7b2c
0x00000000011e7ae4: mov        x19, x0
0x00000000011e7ae8: ldr        x20, [x21, #8]
0x00000000011e7aec: mov        x0, x22
0x00000000011e7af0: cmp        x20, x22
0x00000000011e7af4: b.eq       #0x11e7b18
0x00000000011e7af8: sub        x20, x20, #0x80
0x00000000011e7afc: add        x0, x21, #0x10
0x00000000011e7b00: mov        x1, x20
0x00000000011e7b04: bl         #0x11e7a34
0x00000000011e7b08: cmp        x20, x22
0x00000000011e7b0c: b.ne       #0x11e7af8
0x00000000011e7b10: ldr        x8, [x19]
0x00000000011e7b14: ldr        x0, [x8]
0x00000000011e7b18: str        x22, [x21, #8]
0x00000000011e7b1c: ldp        x29, x30, [sp, #0x20]
0x00000000011e7b20: ldp        x20, x19, [sp, #0x10]
0x00000000011e7b24: ldp        x22, x21, [sp], #0x30
0x00000000011e7b28: b          #0x47e93a8
0x00000000011e7b2c: ldp        x29, x30, [sp, #0x20]
0x00000000011e7b30: ldp        x20, x19, [sp, #0x10]
0x00000000011e7b34: ldp        x22, x21, [sp], #0x30
0x00000000011e7b38: ret        
