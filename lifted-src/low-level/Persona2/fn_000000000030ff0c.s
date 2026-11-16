; instruction-faithful ARM64 fallback for Persona2::function_30ff0c
0x000000000030ff0c: stp        x22, x21, [sp, #-0x30]!
0x000000000030ff10: stp        x20, x19, [sp, #0x10]
0x000000000030ff14: stp        x29, x30, [sp, #0x20]
0x000000000030ff18: add        x29, sp, #0x20
0x000000000030ff1c: mov        x20, x1
0x000000000030ff20: mov        x1, x0
0x000000000030ff24: add        x8, x3, x2
0x000000000030ff28: ldur       x19, [x8, #-8]
0x000000000030ff2c: ldur       x8, [x19, #-8]
0x000000000030ff30: ldr        x9, [x8, #0x40]
0x000000000030ff34: add        x10, x9, #0xf
0x000000000030ff38: and        x12, x10, #0xfffffffffffffff0
0x000000000030ff3c: adrp       x16, #0x5f2000
0x000000000030ff40: ldr        x16, [x16, #0x160]
0x000000000030ff44: blr        x16
0x000000000030ff48: mov        x9, sp
0x000000000030ff4c: sub        x21, x9, x12
0x000000000030ff50: mov        sp, x21
0x000000000030ff54: ldr        x8, [x8, #0x10]
0x000000000030ff58: mov        x0, x21
0x000000000030ff5c: mov        x2, x19
0x000000000030ff60: blr        x8
0x000000000030ff64: mov        x0, #0
0x000000000030ff68: mov        x1, x19
0x000000000030ff6c: bl         #0x30fd88
0x000000000030ff70: mov        x1, x0
0x000000000030ff74: mov        x0, x21
0x000000000030ff78: bl         #0x30ff90
0x000000000030ff7c: sub        sp, x29, #0x20
0x000000000030ff80: ldp        x29, x30, [sp, #0x20]
0x000000000030ff84: ldp        x20, x19, [sp, #0x10]
0x000000000030ff88: ldp        x22, x21, [sp], #0x30
0x000000000030ff8c: ret        
