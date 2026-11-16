; instruction-faithful ARM64 fallback for RobloxLib::function_56ea48
0x000000000056ea48: sub        sp, sp, #0x150
0x000000000056ea4c: stp        x28, x27, [sp, #0x110]
0x000000000056ea50: stp        x22, x21, [sp, #0x120]
0x000000000056ea54: stp        x20, x19, [sp, #0x130]
0x000000000056ea58: stp        x29, x30, [sp, #0x140]
0x000000000056ea5c: add        x29, sp, #0x140
0x000000000056ea60: mov        x21, x1
0x000000000056ea64: mov        x19, x0
0x000000000056ea68: adrp       x8, #0x5ba4000
0x000000000056ea6c: ldr        x8, [x8, #0x338]
0x000000000056ea70: ldr        x8, [x8]
0x000000000056ea74: stur       x8, [x29, #-0x38]
0x000000000056ea78: bl         #0x571174
0x000000000056ea7c: mov        x20, x1
0x000000000056ea80: ldr        x8, [x19]
0x000000000056ea84: ldr        w9, [x19, #8]
0x000000000056ea88: add        x8, x8, x9, lsl #2
0x000000000056ea8c: ldr        x9, [x19, #0x20]
0x000000000056ea90: ldr        w10, [x19, #0x28]
0x000000000056ea94: mov        w11, #0x70
0x000000000056ea98: umaddl     x9, w10, w11, x9
0x000000000056ea9c: cmp        x8, x0
0x000000000056eaa0: ccmp       x9, x1, #0, eq
0x000000000056eaa4: b.ne       #0x56eb08
0x000000000056eaa8: bl         #0x695394
0x000000000056eaac: mov        x1, x0
0x000000000056eab0: add        x22, sp, #0x20
0x000000000056eab4: add        x0, sp, #0x20
0x000000000056eab8: bl         #0x55ca3c
0x000000000056eabc: ldr        w8, [x21]
0x000000000056eac0: str        w8, [sp, #0x90]
0x000000000056eac4: add        x21, sp, #0x90
0x000000000056eac8: add        x0, x21, #8
0x000000000056eacc: add        x1, sp, #0x20
0x000000000056ead0: bl         #0x571474
0x000000000056ead4: mov        x8, sp
0x000000000056ead8: add        x1, sp, #0x90
0x000000000056eadc: mov        x0, x19
0x000000000056eae0: bl         #0x5710b0
0x000000000056eae4: ldr        x20, [sp, #8]
0x000000000056eae8: add        x8, x21, #0x58
0x000000000056eaec: str        x8, [sp, #0x18]
0x000000000056eaf0: add        x0, sp, #0x18
0x000000000056eaf4: bl         #0x55cd78
0x000000000056eaf8: add        x8, x22, #0x50
0x000000000056eafc: str        x8, [sp, #0x18]
0x000000000056eb00: add        x0, sp, #0x18
0x000000000056eb04: bl         #0x55cd78
0x000000000056eb08: ldur       x8, [x29, #-0x38]
0x000000000056eb0c: adrp       x9, #0x5ba4000
0x000000000056eb10: ldr        x9, [x9, #0x338]
0x000000000056eb14: ldr        x9, [x9]
0x000000000056eb18: cmp        x9, x8
0x000000000056eb1c: b.ne       #0x56eb3c
0x000000000056eb20: mov        x0, x20
0x000000000056eb24: ldp        x29, x30, [sp, #0x140]
0x000000000056eb28: ldp        x20, x19, [sp, #0x130]
0x000000000056eb2c: ldp        x22, x21, [sp, #0x120]
0x000000000056eb30: ldp        x28, x27, [sp, #0x110]
0x000000000056eb34: add        sp, sp, #0x150
0x000000000056eb38: ret        
0x000000000056eb3c: bl         #0x4b98620
0x000000000056eb40: mov        x19, x0
0x000000000056eb44: add        x8, x21, #0x58
0x000000000056eb48: str        x8, [sp, #0x18]
0x000000000056eb4c: add        x0, sp, #0x18
0x000000000056eb50: bl         #0x55cd78
0x000000000056eb54: add        x8, x22, #0x50
0x000000000056eb58: str        x8, [sp, #0x18]
0x000000000056eb5c: add        x0, sp, #0x18
0x000000000056eb60: bl         #0x55cd78
0x000000000056eb64: mov        x0, x19
0x000000000056eb68: bl         #0x4b97984
