; instruction-faithful ARM64 fallback for Persona2::function_4a7acc
0x00000000004a7acc: sub        sp, sp, #0x30
0x00000000004a7ad0: stp        x20, x19, [sp, #0x10]
0x00000000004a7ad4: stp        x29, x30, [sp, #0x20]
0x00000000004a7ad8: add        x29, sp, #0x20
0x00000000004a7adc: adrp       x8, #0x67b000
0x00000000004a7ae0: ldr        x8, [x8, #0xf40]
0x00000000004a7ae4: stp        x0, x8, [sp]
0x00000000004a7ae8: adrp       x8, #0x678000
0x00000000004a7aec: ldr        x1, [x8, #0x570]
0x00000000004a7af0: mov        x0, sp
0x00000000004a7af4: bl         #0x4c2338
0x00000000004a7af8: mov        x19, x0
0x00000000004a7afc: cbz        x0, #0x4a7b34
0x00000000004a7b00: adrp       x8, #0x67b000
0x00000000004a7b04: ldr        x0, [x8, #0x660]
0x00000000004a7b08: bl         #0x4c6560
0x00000000004a7b0c: mov        x29, x29
0x00000000004a7b10: bl         #0x4c2380
0x00000000004a7b14: bl         #0x4c2368
0x00000000004a7b18: mov        x20, x0
0x00000000004a7b1c: bl         #0x4c5d80
0x00000000004a7b20: mov        x2, x0
0x00000000004a7b24: mov        x0, x19
0x00000000004a7b28: bl         #0x4c9400
0x00000000004a7b2c: mov        x0, x20
0x00000000004a7b30: bl         #0x4c2350
0x00000000004a7b34: mov        x0, x19
0x00000000004a7b38: ldp        x29, x30, [sp, #0x20]
0x00000000004a7b3c: ldp        x20, x19, [sp, #0x10]
0x00000000004a7b40: add        sp, sp, #0x30
0x00000000004a7b44: ret        
