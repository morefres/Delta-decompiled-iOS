; instruction-faithful ARM64 fallback for RobloxLib::function_9cd98
0x000000000009cd98: sub        sp, sp, #0x70
0x000000000009cd9c: stp        x26, x25, [sp, #0x20]
0x000000000009cda0: stp        x24, x23, [sp, #0x30]
0x000000000009cda4: stp        x22, x21, [sp, #0x40]
0x000000000009cda8: stp        x20, x19, [sp, #0x50]
0x000000000009cdac: stp        x29, x30, [sp, #0x60]
0x000000000009cdb0: add        x29, sp, #0x60
0x000000000009cdb4: mov        x21, x3
0x000000000009cdb8: mov        x22, x2
0x000000000009cdbc: mov        x23, x1
0x000000000009cdc0: mov        x20, x0
0x000000000009cdc4: adrp       x8, #0x6912000
0x000000000009cdc8: add        x8, x8, #0xde0
0x000000000009cdcc: ldr        w0, [x8]
0x000000000009cdd0: bl         #0x47e85ac
0x000000000009cdd4: mov        x19, x0
0x000000000009cdd8: ldr        x0, [x20]
0x000000000009cddc: ldr        x8, [x0]
0x000000000009cde0: ldr        x9, [x8, #0x28]
0x000000000009cde4: mov        x8, sp
0x000000000009cde8: blr        x9
0x000000000009cdec: mov        x25, sp
0x000000000009cdf0: mov        x0, sp
0x000000000009cdf4: mov        w1, #3
0x000000000009cdf8: bl         #0x2f95c
0x000000000009cdfc: ldp        x24, x8, [sp, #8]
0x000000000009ce00: cmp        x24, x8
0x000000000009ce04: b.hs       #0x9ce20
0x000000000009ce08: add        x0, x25, #0x10
0x000000000009ce0c: mov        x1, x24
0x000000000009ce10: mov        x2, x23
0x000000000009ce14: bl         #0x9b01c
0x000000000009ce18: add        x23, x24, #0x50
0x000000000009ce1c: b          #0x9ce30
0x000000000009ce20: mov        x0, sp
0x000000000009ce24: mov        x1, x23
0x000000000009ce28: bl         #0x9aee8
0x000000000009ce2c: mov        x23, x0
0x000000000009ce30: str        x23, [sp, #8]
0x000000000009ce34: ldr        x8, [sp, #0x10]
0x000000000009ce38: cmp        x23, x8
0x000000000009ce3c: b.hs       #0x9ce58
0x000000000009ce40: add        x0, x25, #0x10
0x000000000009ce44: mov        x1, x23
0x000000000009ce48: mov        x2, x22
0x000000000009ce4c: bl         #0x99e0c
0x000000000009ce50: add        x22, x23, #0x50
0x000000000009ce54: b          #0x9ce68
0x000000000009ce58: mov        x0, sp
0x000000000009ce5c: mov        x1, x22
0x000000000009ce60: bl         #0x99cd8
0x000000000009ce64: mov        x22, x0
0x000000000009ce68: str        x22, [sp, #8]
0x000000000009ce6c: ldr        x8, [sp, #0x10]
0x000000000009ce70: cmp        x22, x8
0x000000000009ce74: b.hs       #0x9ce90
0x000000000009ce78: add        x0, x25, #0x10
0x000000000009ce7c: mov        x1, x22
0x000000000009ce80: mov        x2, x21
0x000000000009ce84: bl         #0x99fac
0x000000000009ce88: add        x0, x22, #0x50
0x000000000009ce8c: b          #0x9ce9c
0x000000000009ce90: mov        x0, sp
0x000000000009ce94: mov        x1, x21
0x000000000009ce98: bl         #0x99e78
0x000000000009ce9c: str        x0, [sp, #8]
0x000000000009cea0: ldr        x0, [x20]
0x000000000009cea4: ldr        x8, [x0]
0x000000000009cea8: ldr        x8, [x8, #0x18]
0x000000000009ceac: mov        x20, sp
0x000000000009ceb0: mov        x1, sp
0x000000000009ceb4: blr        x8
0x000000000009ceb8: str        x20, [sp, #0x18]
0x000000000009cebc: add        x0, sp, #0x18
0x000000000009cec0: bl         #0x2d818
0x000000000009cec4: mov        x0, x19
0x000000000009cec8: bl         #0x47e85ac
0x000000000009cecc: ldp        x29, x30, [sp, #0x60]
0x000000000009ced0: ldp        x20, x19, [sp, #0x50]
0x000000000009ced4: ldp        x22, x21, [sp, #0x40]
0x000000000009ced8: ldp        x24, x23, [sp, #0x30]
0x000000000009cedc: ldp        x26, x25, [sp, #0x20]
0x000000000009cee0: add        sp, sp, #0x70
0x000000000009cee4: ret        
0x000000000009cee8: mov        x20, x0
0x000000000009ceec: str        x22, [sp, #8]
0x000000000009cef0: b          #0x9cf1c
0x000000000009cef4: mov        x20, x0
0x000000000009cef8: str        x23, [sp, #8]
0x000000000009cefc: b          #0x9cf1c
0x000000000009cf00: mov        x20, x0
0x000000000009cf04: str        x24, [sp, #8]
0x000000000009cf08: b          #0x9cf1c
0x000000000009cf0c: bl         #0x18bd8
0x000000000009cf10: mov        x20, x0
0x000000000009cf14: b          #0x9cf2c
0x000000000009cf18: mov        x20, x0
0x000000000009cf1c: mov        x8, sp
0x000000000009cf20: str        x8, [sp, #0x18]
0x000000000009cf24: add        x0, sp, #0x18
0x000000000009cf28: bl         #0x2d818
0x000000000009cf2c: mov        x0, x19
0x000000000009cf30: bl         #0x47e85ac
0x000000000009cf34: mov        x0, x20
0x000000000009cf38: bl         #0x4b97984
0x000000000009cf3c: bl         #0x18bd8
