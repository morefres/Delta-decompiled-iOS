; instruction-faithful ARM64 fallback for Persona2::function_3fb2c
0x000000000003fb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000003fb30: stp        x29, x30, [sp, #0x10]
0x000000000003fb34: add        x29, sp, #0x10
0x000000000003fb38: mov        x19, x1
0x000000000003fb3c: mov        x20, x0
0x000000000003fb40: adrp       x0, #0x69e000
0x000000000003fb44: add        x0, x0, #0x4a0
0x000000000003fb48: bl         #0x92e4
0x000000000003fb4c: mov        x2, x0
0x000000000003fb50: ldur       x8, [x0, #-8]
0x000000000003fb54: ldr        x8, [x8, #0x20]
0x000000000003fb58: mov        x0, x19
0x000000000003fb5c: mov        x1, x20
0x000000000003fb60: blr        x8
0x000000000003fb64: mov        x0, x19
0x000000000003fb68: ldp        x29, x30, [sp, #0x10]
0x000000000003fb6c: ldp        x20, x19, [sp], #0x20
0x000000000003fb70: ret        
0x000000000003fb74: sub        sp, sp, #0x50
0x000000000003fb78: stp        x20, x19, [sp, #0x30]
0x000000000003fb7c: stp        x29, x30, [sp, #0x40]
0x000000000003fb80: add        x29, sp, #0x40
0x000000000003fb84: add        x1, sp, #8
0x000000000003fb88: bl         #0x3fc08
0x000000000003fb8c: ldr        x8, [sp, #0x20]
0x000000000003fb90: cbz        x8, #0x3fbec
0x000000000003fb94: adrp       x0, #0x69e000
0x000000000003fb98: add        x0, x0, #0x4a8
0x000000000003fb9c: bl         #0x92e4
0x000000000003fba0: mov        x19, x0
0x000000000003fba4: mov        x0, #0
0x000000000003fba8: bl         #0x2f9748
0x000000000003fbac: mov        x3, x0
0x000000000003fbb0: mov        x0, sp
0x000000000003fbb4: add        x1, sp, #8
0x000000000003fbb8: mov        x2, x19
0x000000000003fbbc: mov        w4, #6
0x000000000003fbc0: bl         #0x4c2638
0x000000000003fbc4: tbz        w0, #0, #0x3fbf4
0x000000000003fbc8: ldr        x19, [sp]
0x000000000003fbcc: mov        x0, x20
0x000000000003fbd0: mov        w1, #0x16a
0x000000000003fbd4: mov        w2, #7
0x000000000003fbd8: bl         #0x4c2500
0x000000000003fbdc: mov        x20, x0
0x000000000003fbe0: mov        x0, x19
0x000000000003fbe4: bl         #0x3f604
0x000000000003fbe8: b          #0x3fbf8
0x000000000003fbec: add        x0, sp, #8
0x000000000003fbf0: bl         #0x3fc50
0x000000000003fbf4: mov        x0, #0
0x000000000003fbf8: ldp        x29, x30, [sp, #0x40]
0x000000000003fbfc: ldp        x20, x19, [sp, #0x30]
0x000000000003fc00: add        sp, sp, #0x50
0x000000000003fc04: ret        
0x000000000003fc08: stp        x20, x19, [sp, #-0x20]!
0x000000000003fc0c: stp        x29, x30, [sp, #0x10]
0x000000000003fc10: add        x29, sp, #0x10
0x000000000003fc14: mov        x19, x1
0x000000000003fc18: mov        x20, x0
0x000000000003fc1c: adrp       x0, #0x69e000
0x000000000003fc20: add        x0, x0, #0x228
0x000000000003fc24: bl         #0x92e4
0x000000000003fc28: mov        x2, x0
0x000000000003fc2c: ldur       x8, [x0, #-8]
0x000000000003fc30: ldr        x8, [x8, #0x10]
0x000000000003fc34: mov        x0, x19
0x000000000003fc38: mov        x1, x20
0x000000000003fc3c: blr        x8
0x000000000003fc40: mov        x0, x19
0x000000000003fc44: ldp        x29, x30, [sp, #0x10]
0x000000000003fc48: ldp        x20, x19, [sp], #0x20
0x000000000003fc4c: ret        
0x000000000003fc50: stp        x20, x19, [sp, #-0x20]!
0x000000000003fc54: stp        x29, x30, [sp, #0x10]
0x000000000003fc58: add        x29, sp, #0x10
0x000000000003fc5c: mov        x19, x0
0x000000000003fc60: adrp       x0, #0x69e000
0x000000000003fc64: add        x0, x0, #0x228
0x000000000003fc68: bl         #0x92e4
0x000000000003fc6c: mov        x1, x0
0x000000000003fc70: ldur       x8, [x0, #-8]
0x000000000003fc74: ldr        x8, [x8, #8]
0x000000000003fc78: mov        x0, x19
0x000000000003fc7c: blr        x8
0x000000000003fc80: mov        x0, x19
0x000000000003fc84: ldp        x29, x30, [sp, #0x10]
0x000000000003fc88: ldp        x20, x19, [sp], #0x20
0x000000000003fc8c: ret        
