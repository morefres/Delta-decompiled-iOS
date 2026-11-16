; instruction-faithful ARM64 fallback for Roblox::function_15cd18
; start_va=0x10015cd18 image_relative=0x15cd18 bytes=80
0x000000010015cd18: stp        x20, x19, [sp, #-0x20]!
0x000000010015cd1c: stp        x29, x30, [sp, #0x10]
0x000000010015cd20: add        x29, sp, #0x10
0x000000010015cd24: mov        x19, x0
0x000000010015cd28: bl         #0x1006078e0
0x000000010015cd2c: cbz        w0, #0x10015cd54
0x000000010015cd30: mov        x0, x19
0x000000010015cd34: bl         #0x1006078e0
0x000000010015cd38: adrp       x8, #0x1007c6000
0x000000010015cd3c: ldr        x8, [x8, #0xe78]
0x000000010015cd40: adrp       x9, #0x100846000
0x000000010015cd44: add        x9, x9, #0xf20
0x000000010015cd48: cmp        w0, #1
0x000000010015cd4c: csel       x0, x9, x8, eq
0x000000010015cd50: b          #0x10015cd5c
0x000000010015cd54: adrp       x0, #0x100846000
0x000000010015cd58: add        x0, x0, #0xef8
0x000000010015cd5c: ldp        x29, x30, [sp, #0x10]
0x000000010015cd60: ldp        x20, x19, [sp], #0x20
0x000000010015cd64: ret        
