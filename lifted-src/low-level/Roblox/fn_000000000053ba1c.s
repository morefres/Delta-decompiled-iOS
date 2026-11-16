; instruction-faithful ARM64 fallback for Roblox::function_53ba1c
; start_va=0x10053ba1c image_relative=0x53ba1c bytes=116
0x000000010053ba1c: stp        x22, x21, [sp, #-0x30]!
0x000000010053ba20: stp        x20, x19, [sp, #0x10]
0x000000010053ba24: stp        x29, x30, [sp, #0x20]
0x000000010053ba28: add        x29, sp, #0x20
0x000000010053ba2c: mov        x19, x1
0x000000010053ba30: mov        x20, x0
0x000000010053ba34: mov        w8, #0x7fffffff
0x000000010053ba38: cmp        w2, w8
0x000000010053ba3c: b.ne       #0x10053ba58
0x000000010053ba40: sub        w8, w19, #1
0x000000010053ba44: str        x8, [x20, #8]
0x000000010053ba48: ldp        x29, x30, [sp, #0x20]
0x000000010053ba4c: ldp        x20, x19, [sp, #0x10]
0x000000010053ba50: ldp        x22, x21, [sp], #0x30
0x000000010053ba54: ret        
0x000000010053ba58: mov        x21, x3
0x000000010053ba5c: mov        x0, #0
0x000000010053ba60: bl         #0x1005be028
0x000000010053ba64: mov        x3, x0
0x000000010053ba68: ldur       x8, [x0, #-8]
0x000000010053ba6c: ldrsw      x9, [x21, #0x14]
0x000000010053ba70: ldr        x4, [x8, #0x38]
0x000000010053ba74: add        x0, x20, x9
0x000000010053ba78: mov        x1, x19
0x000000010053ba7c: mov        x2, x19
0x000000010053ba80: ldp        x29, x30, [sp, #0x20]
0x000000010053ba84: ldp        x20, x19, [sp, #0x10]
0x000000010053ba88: ldp        x22, x21, [sp], #0x30
0x000000010053ba8c: br         x4
