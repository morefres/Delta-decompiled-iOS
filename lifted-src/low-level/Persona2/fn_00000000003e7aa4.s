; instruction-faithful ARM64 fallback for Persona2::function_3e7aa4
0x00000000003e7aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000003e7aa8: stp        x29, x30, [sp, #0x10]
0x00000000003e7aac: add        x29, sp, #0x10
0x00000000003e7ab0: mov        x19, x0
0x00000000003e7ab4: ldr        x0, [x0, #8]
0x00000000003e7ab8: mov        w8, #-1
0x00000000003e7abc: cmp        x0, x8
0x00000000003e7ac0: b.lo       #0x3e7ad8
0x00000000003e7ac4: bl         #0x4c2590
0x00000000003e7ac8: ldr        x0, [x19, #0x10]
0x00000000003e7acc: ldp        x29, x30, [sp, #0x10]
0x00000000003e7ad0: ldp        x20, x19, [sp], #0x20
0x00000000003e7ad4: b          #0x4c2350
0x00000000003e7ad8: ldp        x29, x30, [sp, #0x10]
0x00000000003e7adc: ldp        x20, x19, [sp], #0x20
0x00000000003e7ae0: ret        
0x00000000003e7ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000003e7ae8: stp        x29, x30, [sp, #0x10]
0x00000000003e7aec: add        x29, sp, #0x10
0x00000000003e7af0: mov        x19, x0
0x00000000003e7af4: ldr        x0, [x1, #8]
0x00000000003e7af8: mov        w8, #-1
0x00000000003e7afc: cmp        x0, x8
0x00000000003e7b00: b.lo       #0x3e7b24
0x00000000003e7b04: ldr        x8, [x1]
0x00000000003e7b08: stp        x8, x0, [x19]
0x00000000003e7b0c: ldr        x20, [x1, #0x10]
0x00000000003e7b10: str        x20, [x19, #0x10]
0x00000000003e7b14: bl         #0x4c25a8
0x00000000003e7b18: mov        x0, x20
0x00000000003e7b1c: bl         #0x4c235c
0x00000000003e7b20: b          #0x3e7b34
0x00000000003e7b24: ldr        q0, [x1]
0x00000000003e7b28: str        q0, [x19]
0x00000000003e7b2c: ldr        x8, [x1, #0x10]
0x00000000003e7b30: str        x8, [x19, #0x10]
0x00000000003e7b34: mov        x0, x19
0x00000000003e7b38: ldp        x29, x30, [sp, #0x10]
0x00000000003e7b3c: ldp        x20, x19, [sp], #0x20
0x00000000003e7b40: ret        
