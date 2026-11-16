; instruction-faithful ARM64 fallback for Persona2::function_3fecc
0x000000000003fecc: stp        x22, x21, [sp, #-0x30]!
0x000000000003fed0: stp        x20, x19, [sp, #0x10]
0x000000000003fed4: stp        x29, x30, [sp, #0x20]
0x000000000003fed8: add        x29, sp, #0x20
0x000000000003fedc: tbnz       x0, #0x3f, #0x3ff08
0x000000000003fee0: ldr        x8, [x1, #0x10]
0x000000000003fee4: cmp        x8, x0
0x000000000003fee8: b.ls       #0x3ff08
0x000000000003feec: add        x8, x1, x0, lsl #5
0x000000000003fef0: ldp        x19, x20, [x8, #0x20]
0x000000000003fef4: ldp        x21, x22, [x8, #0x30]
0x000000000003fef8: bl         #0x19e44
0x000000000003fefc: mov        x0, x22
0x000000000003ff00: bl         #0x4c25a8
0x000000000003ff04: b          #0x3ff18
0x000000000003ff08: mov        x19, #0
0x000000000003ff0c: mov        x20, #0
0x000000000003ff10: mov        x21, #0
0x000000000003ff14: mov        x22, #0
0x000000000003ff18: mov        x0, x19
0x000000000003ff1c: mov        x1, x20
0x000000000003ff20: mov        x2, x21
0x000000000003ff24: mov        x3, x22
0x000000000003ff28: ldp        x29, x30, [sp, #0x20]
0x000000000003ff2c: ldp        x20, x19, [sp, #0x10]
0x000000000003ff30: ldp        x22, x21, [sp], #0x30
0x000000000003ff34: ret        
