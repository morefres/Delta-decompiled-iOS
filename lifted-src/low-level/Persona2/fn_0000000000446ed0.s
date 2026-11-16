; instruction-faithful ARM64 fallback for Persona2::function_446ed0
0x0000000000446ed0: sub        sp, sp, #0x40
0x0000000000446ed4: stp        x20, x19, [sp, #0x20]
0x0000000000446ed8: stp        x29, x30, [sp, #0x30]
0x0000000000446edc: add        x29, sp, #0x30
0x0000000000446ee0: mov        x19, x8
0x0000000000446ee4: ldr        x8, [x0]
0x0000000000446ee8: adrp       x9, #0x6be000
0x0000000000446eec: ldr        x9, [x9, #0x600]
0x0000000000446ef0: add        x20, x8, x9
0x0000000000446ef4: add        x1, sp, #8
0x0000000000446ef8: mov        x0, x20
0x0000000000446efc: mov        x2, #0
0x0000000000446f00: mov        x3, #0
0x0000000000446f04: bl         #0x4c2584
0x0000000000446f08: ldr        x0, [x20]
0x0000000000446f0c: str        x0, [x19]
0x0000000000446f10: bl         #0x4c25a8
0x0000000000446f14: ldp        x29, x30, [sp, #0x30]
0x0000000000446f18: ldp        x20, x19, [sp, #0x20]
0x0000000000446f1c: add        sp, sp, #0x40
0x0000000000446f20: ret        
