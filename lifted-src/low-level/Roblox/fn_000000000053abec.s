; instruction-faithful ARM64 fallback for Roblox::function_53abec
; start_va=0x10053abec image_relative=0x53abec bytes=128
0x000000010053abec: stp        x24, x23, [sp, #-0x40]!
0x000000010053abf0: stp        x22, x21, [sp, #0x10]
0x000000010053abf4: stp        x20, x19, [sp, #0x20]
0x000000010053abf8: stp        x29, x30, [sp, #0x30]
0x000000010053abfc: add        x29, sp, #0x30
0x000000010053ac00: mov        x19, x3
0x000000010053ac04: mov        x20, x2
0x000000010053ac08: mov        x21, x1
0x000000010053ac0c: mov        x22, x0
0x000000010053ac10: ldr        x23, [x3]
0x000000010053ac14: mov        x0, #0
0x000000010053ac18: bl         #0x100545ad4
0x000000010053ac1c: adrp       x8, #0x1007e6000
0x000000010053ac20: add        x8, x8, #0x2e8
0x000000010053ac24: stp        x0, x8, [x19, #0x28]
0x000000010053ac28: str        x22, [x19, #0x10]
0x000000010053ac2c: adrp       x0, #0x1007e5000
0x000000010053ac30: add        x0, x0, #0x930
0x000000010053ac34: mov        w1, #0x28
0x000000010053ac38: mov        w2, #7
0x000000010053ac3c: bl         #0x1005c15f8
0x000000010053ac40: stp        x21, x20, [x0, #0x10]
0x000000010053ac44: str        x23, [x0, #0x20]
0x000000010053ac48: adrp       x8, #0x10053a000
0x000000010053ac4c: add        x8, x8, #0xdb4
0x000000010053ac50: stp        x8, x0, [x19, #0x38]
0x000000010053ac54: mov        x0, x19
0x000000010053ac58: ldp        x29, x30, [sp, #0x30]
0x000000010053ac5c: ldp        x20, x19, [sp, #0x20]
0x000000010053ac60: ldp        x22, x21, [sp, #0x10]
0x000000010053ac64: ldp        x24, x23, [sp], #0x40
0x000000010053ac68: ret        
