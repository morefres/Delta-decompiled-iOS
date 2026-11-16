; instruction-faithful ARM64 fallback for RobloxLib::function_86ec7c
0x000000000086ec7c: stp        x20, x19, [sp, #-0x20]!
0x000000000086ec80: stp        x29, x30, [sp, #0x10]
0x000000000086ec84: add        x29, sp, #0x10
0x000000000086ec88: ldr        x19, [x0, #0x60]
0x000000000086ec8c: cbz        x19, #0x86ecb0
0x000000000086ec90: ldr        x20, [x19, #0x18]
0x000000000086ec94: bl         #0x833024
0x000000000086ec98: ldrh       w8, [x20, #0x1b8]
0x000000000086ec9c: ldrh       w9, [x0, #0x1b8]
0x000000000086eca0: sub        w8, w8, w9
0x000000000086eca4: ldrh       w9, [x0, #0x1ba]
0x000000000086eca8: cmp        w8, w9
0x000000000086ecac: b.ls       #0x86ecc0
0x000000000086ecb0: mov        w0, #0
0x000000000086ecb4: ldp        x29, x30, [sp, #0x10]
0x000000000086ecb8: ldp        x20, x19, [sp], #0x20
0x000000000086ecbc: ret        
0x000000000086ecc0: mov        x0, x19
0x000000000086ecc4: ldp        x29, x30, [sp, #0x10]
0x000000000086ecc8: ldp        x20, x19, [sp], #0x20
0x000000000086eccc: b          #0x85ad78
0x000000000086ecd0: stp        x20, x19, [sp, #-0x20]!
0x000000000086ecd4: stp        x29, x30, [sp, #0x10]
0x000000000086ecd8: add        x29, sp, #0x10
0x000000000086ecdc: adrp       x8, #0x6199000
0x000000000086ece0: add        x8, x8, #0x5c8
0x000000000086ece4: ldrb       w8, [x8]
0x000000000086ece8: cmp        w8, #1
0x000000000086ecec: b.ne       #0x86ed50
0x000000000086ecf0: mov        x19, x0
0x000000000086ecf4: ldr        x8, [x0]
0x000000000086ecf8: ldr        x8, [x8, #0x418]
0x000000000086ecfc: blr        x8
0x000000000086ed00: cbz        w0, #0x86ed50
0x000000000086ed04: mov        x0, x19
0x000000000086ed08: bl         #0x22ac0c
0x000000000086ed0c: cbz        x0, #0x86ed50
0x000000000086ed10: bl         #0x398cac
0x000000000086ed14: cbz        x0, #0x86ed50
0x000000000086ed18: bl         #0x3b8998
0x000000000086ed1c: mov        w8, #0x5f60
0x000000000086ed20: strb       wzr, [x19, x8]
0x000000000086ed24: adrp       x8, #0x60fe000
0x000000000086ed28: ldr        w8, [x8, #0x460]
0x000000000086ed2c: scvtf      d0, w8
0x000000000086ed30: cmp        w8, #0
0x000000000086ed34: mov        x8, #0x405e000000000000
0x000000000086ed38: fmov       d1, x8
0x000000000086ed3c: fcsel      d0, d0, d1, gt
0x000000000086ed40: mov        x0, x19
0x000000000086ed44: ldp        x29, x30, [sp, #0x10]
0x000000000086ed48: ldp        x20, x19, [sp], #0x20
0x000000000086ed4c: b          #0x86ed5c
0x000000000086ed50: ldp        x29, x30, [sp, #0x10]
0x000000000086ed54: ldp        x20, x19, [sp], #0x20
0x000000000086ed58: ret        
