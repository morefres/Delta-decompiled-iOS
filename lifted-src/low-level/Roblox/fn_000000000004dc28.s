; instruction-faithful ARM64 fallback for Roblox::function_4dc28
; start_va=0x10004dc28 image_relative=0x4dc28 bytes=168
0x000000010004dc28: stp        x20, x19, [sp, #-0x20]!
0x000000010004dc2c: stp        x29, x30, [sp, #0x10]
0x000000010004dc30: add        x29, sp, #0x10
0x000000010004dc34: mov        x19, x0
0x000000010004dc38: adrp       x8, #0x1008d6000
0x000000010004dc3c: ldrsw      x8, [x8, #0x1a8]
0x000000010004dc40: add        x0, x0, x8
0x000000010004dc44: mov        x1, #0
0x000000010004dc48: bl         #0x1005c11b4
0x000000010004dc4c: adrp       x8, #0x1008d6000
0x000000010004dc50: ldrsw      x8, [x8, #0x1ac]
0x000000010004dc54: add        x0, x19, x8
0x000000010004dc58: ldp        x29, x30, [sp, #0x10]
0x000000010004dc5c: ldp        x20, x19, [sp], #0x20
0x000000010004dc60: b          #0x1005c1040
0x000000010004dc64: sub        sp, sp, #0x30
0x000000010004dc68: stp        x20, x19, [sp, #0x10]
0x000000010004dc6c: stp        x29, x30, [sp, #0x20]
0x000000010004dc70: add        x29, sp, #0x20
0x000000010004dc74: adrp       x8, #0x1008d4000
0x000000010004dc78: ldr        x8, [x8, #0x670]
0x000000010004dc7c: stp        x0, x8, [sp]
0x000000010004dc80: adrp       x8, #0x1008c0000
0x000000010004dc84: ldr        x1, [x8, #0xa00]
0x000000010004dc88: mov        x0, sp
0x000000010004dc8c: bl         #0x1005c10dc
0x000000010004dc90: mov        x19, x0
0x000000010004dc94: cbz        x0, #0x10004dcbc
0x000000010004dc98: mov        x0, x19
0x000000010004dc9c: mov        w2, #1
0x000000010004dca0: bl         #0x100605420
0x000000010004dca4: mov        x0, x19
0x000000010004dca8: mov        w2, #1
0x000000010004dcac: bl         #0x1005fa460
0x000000010004dcb0: mov        x0, x19
0x000000010004dcb4: mov        w2, #1
0x000000010004dcb8: bl         #0x1005fad80
0x000000010004dcbc: mov        x0, x19
0x000000010004dcc0: ldp        x29, x30, [sp, #0x20]
0x000000010004dcc4: ldp        x20, x19, [sp, #0x10]
0x000000010004dcc8: add        sp, sp, #0x30
0x000000010004dccc: ret        
