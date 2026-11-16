; instruction-faithful ARM64 fallback for RobloxLib::function_142be08
0x000000000142be08: sub        sp, sp, #0x40
0x000000000142be0c: stp        x22, x21, [sp, #0x10]
0x000000000142be10: stp        x20, x19, [sp, #0x20]
0x000000000142be14: stp        x29, x30, [sp, #0x30]
0x000000000142be18: add        x29, sp, #0x30
0x000000000142be1c: mov        x20, x3
0x000000000142be20: mov        x4, x2
0x000000000142be24: mov        x19, x0
0x000000000142be28: add        x2, sp, #8
0x000000000142be2c: mov        x3, sp
0x000000000142be30: bl         #0x142be8c
0x000000000142be34: ldr        x21, [x0]
0x000000000142be38: cbz        x21, #0x142be44
0x000000000142be3c: mov        x1, #0
0x000000000142be40: b          #0x142be74
0x000000000142be44: mov        x22, x0
0x000000000142be48: mov        w0, #0x28
0x000000000142be4c: bl         #0x47e9370
0x000000000142be50: mov        x21, x0
0x000000000142be54: ldr        x8, [x20]
0x000000000142be58: stur       x8, [x0, #0x1c]
0x000000000142be5c: ldr        x1, [sp, #8]
0x000000000142be60: mov        x0, x19
0x000000000142be64: mov        x2, x22
0x000000000142be68: mov        x3, x21
0x000000000142be6c: bl         #0x27bfe8
0x000000000142be70: mov        w1, #1
0x000000000142be74: mov        x0, x21
0x000000000142be78: ldp        x29, x30, [sp, #0x30]
0x000000000142be7c: ldp        x20, x19, [sp, #0x20]
0x000000000142be80: ldp        x22, x21, [sp, #0x10]
0x000000000142be84: add        sp, sp, #0x40
0x000000000142be88: ret        
