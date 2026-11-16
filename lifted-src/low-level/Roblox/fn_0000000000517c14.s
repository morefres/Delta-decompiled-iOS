; instruction-faithful ARM64 fallback for Roblox::function_517c14
; start_va=0x100517c14 image_relative=0x517c14 bytes=96
0x0000000100517c14: stp        x20, x19, [sp, #-0x20]!
0x0000000100517c18: stp        x29, x30, [sp, #0x10]
0x0000000100517c1c: add        x29, sp, #0x10
0x0000000100517c20: adrp       x19, #0x100693000
0x0000000100517c24: add        x19, x19, #0x152
0x0000000100517c28: mov        x0, x19
0x0000000100517c2c: bl         #0x1005c15bc
0x0000000100517c30: mov        x1, x0
0x0000000100517c34: mov        x0, x19
0x0000000100517c38: ldp        x29, x30, [sp, #0x10]
0x0000000100517c3c: ldp        x20, x19, [sp], #0x20
0x0000000100517c40: ret        
0x0000000100517c44: stp        x20, x19, [sp, #-0x20]!
0x0000000100517c48: stp        x29, x30, [sp, #0x10]
0x0000000100517c4c: add        x29, sp, #0x10
0x0000000100517c50: adrp       x19, #0x100693000
0x0000000100517c54: add        x19, x19, #0x13c
0x0000000100517c58: mov        x0, x19
0x0000000100517c5c: bl         #0x1005c15bc
0x0000000100517c60: mov        x1, x0
0x0000000100517c64: mov        x0, x19
0x0000000100517c68: ldp        x29, x30, [sp, #0x10]
0x0000000100517c6c: ldp        x20, x19, [sp], #0x20
0x0000000100517c70: ret        
