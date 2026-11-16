; instruction-faithful ARM64 fallback for Persona2::function_4ff34
0x000000000004ff34: stp        x20, x19, [sp, #-0x20]!
0x000000000004ff38: stp        x29, x30, [sp, #0x10]
0x000000000004ff3c: add        x29, sp, #0x10
0x000000000004ff40: mov        x19, x1
0x000000000004ff44: mov        x20, x0
0x000000000004ff48: adrp       x0, #0x69e000
0x000000000004ff4c: add        x0, x0, #0xd68
0x000000000004ff50: bl         #0x92e4
0x000000000004ff54: mov        x2, x0
0x000000000004ff58: ldur       x8, [x0, #-8]
0x000000000004ff5c: ldr        x8, [x8, #0x10]
0x000000000004ff60: mov        x0, x19
0x000000000004ff64: mov        x1, x20
0x000000000004ff68: blr        x8
0x000000000004ff6c: mov        x0, x19
0x000000000004ff70: ldp        x29, x30, [sp, #0x10]
0x000000000004ff74: ldp        x20, x19, [sp], #0x20
0x000000000004ff78: ret        
0x000000000004ff7c: stp        x20, x19, [sp, #-0x20]!
0x000000000004ff80: stp        x29, x30, [sp, #0x10]
0x000000000004ff84: add        x29, sp, #0x10
0x000000000004ff88: mov        x19, x0
0x000000000004ff8c: mov        x0, x1
0x000000000004ff90: bl         #0x92e4
0x000000000004ff94: mov        x1, x0
0x000000000004ff98: ldur       x8, [x0, #-8]
0x000000000004ff9c: ldr        x8, [x8, #8]
0x000000000004ffa0: mov        x0, x19
0x000000000004ffa4: blr        x8
0x000000000004ffa8: mov        x0, x19
0x000000000004ffac: ldp        x29, x30, [sp, #0x10]
0x000000000004ffb0: ldp        x20, x19, [sp], #0x20
0x000000000004ffb4: ret        
