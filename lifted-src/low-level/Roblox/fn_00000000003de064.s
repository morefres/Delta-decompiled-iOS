; instruction-faithful ARM64 fallback for Roblox::function_3de064
; start_va=0x1003de064 image_relative=0x3de064 bytes=212
0x00000001003de064: stp        x20, x19, [sp, #-0x20]!
0x00000001003de068: stp        x29, x30, [sp, #0x10]
0x00000001003de06c: add        x29, sp, #0x10
0x00000001003de070: mov        x19, x1
0x00000001003de074: ldp        x8, x9, [x0]
0x00000001003de078: ldr        x10, [x0, #0x10]!
0x00000001003de07c: ldp        x2, x3, [x8]
0x00000001003de080: tst        x9, #1
0x00000001003de084: csel       x4, x0, x10, eq
0x00000001003de088: lsr        x5, x9, #1
0x00000001003de08c: adrp       x1, #0x1003de000
0x00000001003de090: add        x1, x1, #0x288
0x00000001003de094: mov        x0, x19
0x00000001003de098: bl         #0x1003dda98
0x00000001003de09c: tbnz       w0, #0, #0x1003de0b8
0x00000001003de0a0: ldr        x8, [x19]
0x00000001003de0a4: ldur       x8, [x8, #-0x18]
0x00000001003de0a8: add        x0, x19, x8
0x00000001003de0ac: ldr        w8, [x0, #0x20]
0x00000001003de0b0: orr        w1, w8, #4
0x00000001003de0b4: bl         #0x1005c07dc
0x00000001003de0b8: mov        x0, x19
0x00000001003de0bc: ldp        x29, x30, [sp, #0x10]
0x00000001003de0c0: ldp        x20, x19, [sp], #0x20
0x00000001003de0c4: ret        
0x00000001003de0c8: stp        x20, x19, [sp, #-0x20]!
0x00000001003de0cc: stp        x29, x30, [sp, #0x10]
0x00000001003de0d0: add        x29, sp, #0x10
0x00000001003de0d4: mov        x5, x4
0x00000001003de0d8: mov        x4, x3
0x00000001003de0dc: mov        x3, x2
0x00000001003de0e0: mov        x2, x1
0x00000001003de0e4: mov        x19, x0
0x00000001003de0e8: ldrsb      w8, [x0, #0x17]
0x00000001003de0ec: tbnz       w8, #0x1f, #0x1003de0fc
0x00000001003de0f0: and        x8, x8, #0xff
0x00000001003de0f4: and        x20, x8, #0x7f
0x00000001003de0f8: b          #0x1003de100
0x00000001003de0fc: ldr        x20, [x19, #8]
0x00000001003de100: adrp       x1, #0x1003de000
0x00000001003de104: add        x1, x1, #0x1b4
0x00000001003de108: mov        x0, x19
0x00000001003de10c: bl         #0x1003dda98
0x00000001003de110: tbz        w0, #0, #0x1003de124
0x00000001003de114: mov        x0, x19
0x00000001003de118: ldp        x29, x30, [sp, #0x10]
0x00000001003de11c: ldp        x20, x19, [sp], #0x20
0x00000001003de120: ret        
0x00000001003de124: mov        x0, x19
0x00000001003de128: mov        x1, x20
0x00000001003de12c: mov        x2, #-1
0x00000001003de130: bl         #0x1005c062c
0x00000001003de134: b          #0x1003de114
