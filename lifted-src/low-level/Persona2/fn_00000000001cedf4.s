; instruction-faithful ARM64 fallback for Persona2::function_1cedf4
0x00000000001cedf4: stp        x20, x19, [sp, #-0x20]!
0x00000000001cedf8: stp        x29, x30, [sp, #0x10]
0x00000000001cedfc: add        x29, sp, #0x10
0x00000000001cee00: mov        x19, x8
0x00000000001cee04: bl         #0x1cd760
0x00000000001cee08: strb       w0, [x19]
0x00000000001cee0c: ldp        x29, x30, [sp, #0x10]
0x00000000001cee10: ldp        x20, x19, [sp], #0x20
0x00000000001cee14: ret        
0x00000000001cee18: stp        x20, x19, [sp, #-0x20]!
0x00000000001cee1c: stp        x29, x30, [sp, #0x10]
0x00000000001cee20: add        x29, sp, #0x10
0x00000000001cee24: mov        x19, x0
0x00000000001cee28: bl         #0x1cfbb4
0x00000000001cee2c: mov        x1, x0
0x00000000001cee30: mov        x0, x19
0x00000000001cee34: ldp        x29, x30, [sp, #0x10]
0x00000000001cee38: ldp        x20, x19, [sp], #0x20
0x00000000001cee3c: b          #0x4c1804
0x00000000001cee40: stp        x20, x19, [sp, #-0x20]!
0x00000000001cee44: stp        x29, x30, [sp, #0x10]
0x00000000001cee48: add        x29, sp, #0x10
0x00000000001cee4c: mov        x19, x0
0x00000000001cee50: bl         #0x1cfbb4
0x00000000001cee54: mov        x1, x0
0x00000000001cee58: mov        x0, x19
0x00000000001cee5c: ldp        x29, x30, [sp, #0x10]
0x00000000001cee60: ldp        x20, x19, [sp], #0x20
0x00000000001cee64: b          #0x4c17f8
