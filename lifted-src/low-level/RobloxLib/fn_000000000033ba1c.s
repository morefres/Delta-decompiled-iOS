; instruction-faithful ARM64 fallback for RobloxLib::function_33ba1c
0x000000000033ba1c: stp        x20, x19, [sp, #-0x20]!
0x000000000033ba20: stp        x29, x30, [sp, #0x10]
0x000000000033ba24: add        x29, sp, #0x10
0x000000000033ba28: mov        x20, x1
0x000000000033ba2c: mov        x19, x0
0x000000000033ba30: bl         #0x33babc
0x000000000033ba34: add        x0, x0, #0x98
0x000000000033ba38: mov        x1, x20
0x000000000033ba3c: bl         #0x33bb14
0x000000000033ba40: adrp       x8, #0x5c24000
0x000000000033ba44: add        x8, x8, #0xcb8
0x000000000033ba48: add        x9, x8, #0x10
0x000000000033ba4c: str        x9, [x19]
0x000000000033ba50: add        x8, x8, #0x2c8
0x000000000033ba54: str        x8, [x19, #0x98]
0x000000000033ba58: mov        w0, #0
0x000000000033ba5c: bl         #0x1c4658
0x000000000033ba60: add        x20, x19, #0x250
0x000000000033ba64: str        x0, [x20]
0x000000000033ba68: mov        w0, #0
0x000000000033ba6c: bl         #0x1c4658
0x000000000033ba70: str        x0, [x20, #8]
0x000000000033ba74: mov        w8, #1
0x000000000033ba78: str        w8, [x19, #0x260]
0x000000000033ba7c: str        xzr, [x19, #0x268]
0x000000000033ba80: str        xzr, [x19, #0x278]
0x000000000033ba84: str        xzr, [x19, #0x270]
0x000000000033ba88: mov        x0, x19
0x000000000033ba8c: ldp        x29, x30, [sp, #0x10]
0x000000000033ba90: ldp        x20, x19, [sp], #0x20
0x000000000033ba94: ret        
0x000000000033ba98: mov        x20, x0
0x000000000033ba9c: b          #0x33baac
0x000000000033baa0: mov        x20, x0
0x000000000033baa4: add        x0, x19, #0x98
0x000000000033baa8: bl         #0x1c1174
0x000000000033baac: mov        x0, x19
0x000000000033bab0: bl         #0x1c4a88
0x000000000033bab4: mov        x0, x20
0x000000000033bab8: bl         #0x4b97984
