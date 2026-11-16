; instruction-faithful ARM64 fallback for Persona2::function_440ae8
0x0000000000440ae8: sub        sp, sp, #0x40
0x0000000000440aec: stp        x20, x19, [sp, #0x20]
0x0000000000440af0: stp        x29, x30, [sp, #0x30]
0x0000000000440af4: add        x29, sp, #0x30
0x0000000000440af8: mov        x19, x8
0x0000000000440afc: adrp       x8, #0x6be000
0x0000000000440b00: ldr        x8, [x8, #0x628]
0x0000000000440b04: add        x20, x20, x8
0x0000000000440b08: add        x1, sp, #8
0x0000000000440b0c: mov        x0, x20
0x0000000000440b10: mov        x2, #0
0x0000000000440b14: mov        x3, #0
0x0000000000440b18: bl         #0x4c2584
0x0000000000440b1c: ldr        w8, [x20]
0x0000000000440b20: ldrb       w9, [x20, #4]
0x0000000000440b24: str        w8, [x19]
0x0000000000440b28: strb       w9, [x19, #4]
0x0000000000440b2c: ldp        x29, x30, [sp, #0x30]
0x0000000000440b30: ldp        x20, x19, [sp, #0x20]
0x0000000000440b34: add        sp, sp, #0x40
0x0000000000440b38: ret        
