; instruction-faithful ARM64 fallback for RobloxLib::function_115dc0c
0x000000000115dc0c: sub        sp, sp, #0x20
0x000000000115dc10: stp        x29, x30, [sp, #0x10]
0x000000000115dc14: add        x29, sp, #0x10
0x000000000115dc18: str        x1, [sp, #8]
0x000000000115dc1c: add        x0, x0, #0x10
0x000000000115dc20: add        x1, sp, #8
0x000000000115dc24: bl         #0x1164d44
0x000000000115dc28: mov        w8, w1
0x000000000115dc2c: orr        x9, x0, x8
0x000000000115dc30: cbz        x9, #0x115dc44
0x000000000115dc34: ldr        x9, [x0, #0x10]
0x000000000115dc38: add        x8, x9, x8, lsl #4
0x000000000115dc3c: ldrh       w0, [x8, #8]
0x000000000115dc40: b          #0x115dc48
0x000000000115dc44: mov        w0, #0xffff
0x000000000115dc48: ldp        x29, x30, [sp, #0x10]
0x000000000115dc4c: add        sp, sp, #0x20
0x000000000115dc50: ret        
