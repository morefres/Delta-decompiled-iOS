; instruction-faithful ARM64 fallback for Persona2::function_4bbb4
0x000000000004bbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000004bbb8: stp        x29, x30, [sp, #0x10]
0x000000000004bbbc: add        x29, sp, #0x10
0x000000000004bbc0: mov        x19, x0
0x000000000004bbc4: adrp       x0, #0x69e000
0x000000000004bbc8: add        x0, x0, #0xa30
0x000000000004bbcc: bl         #0x92e4
0x000000000004bbd0: mov        x1, x0
0x000000000004bbd4: ldur       x8, [x0, #-8]
0x000000000004bbd8: ldr        x8, [x8, #8]
0x000000000004bbdc: mov        x0, x19
0x000000000004bbe0: blr        x8
0x000000000004bbe4: mov        x0, x19
0x000000000004bbe8: ldp        x29, x30, [sp, #0x10]
0x000000000004bbec: ldp        x20, x19, [sp], #0x20
0x000000000004bbf0: ret        
0x000000000004bbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000004bbf8: stp        x29, x30, [sp, #0x10]
0x000000000004bbfc: add        x29, sp, #0x10
0x000000000004bc00: mov        x19, x0
0x000000000004bc04: mov        x0, #0
0x000000000004bc08: bl         #0x86a48
0x000000000004bc0c: mov        x1, x0
0x000000000004bc10: ldur       x8, [x0, #-8]
0x000000000004bc14: ldr        x8, [x8, #8]
0x000000000004bc18: mov        x0, x19
0x000000000004bc1c: blr        x8
0x000000000004bc20: mov        x0, x19
0x000000000004bc24: ldp        x29, x30, [sp, #0x10]
0x000000000004bc28: ldp        x20, x19, [sp], #0x20
0x000000000004bc2c: ret        
0x000000000004bc30: stp        x20, x19, [sp, #-0x20]!
0x000000000004bc34: stp        x29, x30, [sp, #0x10]
0x000000000004bc38: add        x29, sp, #0x10
0x000000000004bc3c: mov        x19, x1
0x000000000004bc40: mov        x20, x0
0x000000000004bc44: mov        x0, #0
0x000000000004bc48: bl         #0x86a48
0x000000000004bc4c: mov        x2, x0
0x000000000004bc50: ldur       x8, [x0, #-8]
0x000000000004bc54: ldr        x8, [x8, #0x20]
0x000000000004bc58: mov        x0, x19
0x000000000004bc5c: mov        x1, x20
0x000000000004bc60: blr        x8
0x000000000004bc64: mov        x0, x19
0x000000000004bc68: ldp        x29, x30, [sp, #0x10]
0x000000000004bc6c: ldp        x20, x19, [sp], #0x20
0x000000000004bc70: ret        
