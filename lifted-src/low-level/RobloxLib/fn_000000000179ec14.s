; instruction-faithful ARM64 fallback for RobloxLib::function_179ec14
0x000000000179ec14: sub        sp, sp, #0xa0
0x000000000179ec18: stp        d9, d8, [sp, #0x60]
0x000000000179ec1c: stp        x22, x21, [sp, #0x70]
0x000000000179ec20: stp        x20, x19, [sp, #0x80]
0x000000000179ec24: stp        x29, x30, [sp, #0x90]
0x000000000179ec28: add        x29, sp, #0x90
0x000000000179ec2c: mov        x19, x1
0x000000000179ec30: mov        x20, x0
0x000000000179ec34: ldr        x21, [x0]
0x000000000179ec38: ldr        w0, [x21, #0x30]
0x000000000179ec3c: bl         #0x17c135c
0x000000000179ec40: fcmp       d0, #0.0
0x000000000179ec44: b.le       #0x179ec84
0x000000000179ec48: fmov       d8, d0
0x000000000179ec4c: ldr        w8, [x21, #0x30]
0x000000000179ec50: cmp        w8, #0x10
0x000000000179ec54: b.ne       #0x179eca4
0x000000000179ec58: add        x8, sp, #0x30
0x000000000179ec5c: mov        x0, x20
0x000000000179ec60: bl         #0x26f38
0x000000000179ec64: mov        x8, sp
0x000000000179ec68: mov        x0, x19
0x000000000179ec6c: bl         #0x26f38
0x000000000179ec70: fcvt       s0, d8
0x000000000179ec74: add        x0, sp, #0x30
0x000000000179ec78: mov        x1, sp
0x000000000179ec7c: bl         #0x46acd9c
0x000000000179ec80: b          #0x179ecb8
0x000000000179ec84: mov        x0, x20
0x000000000179ec88: mov        x1, x19
0x000000000179ec8c: ldp        x29, x30, [sp, #0x90]
0x000000000179ec90: ldp        x20, x19, [sp, #0x80]
0x000000000179ec94: ldp        x22, x21, [sp, #0x70]
0x000000000179ec98: ldp        d9, d8, [sp, #0x60]
0x000000000179ec9c: add        sp, sp, #0xa0
0x000000000179eca0: b          #0x41869e4
0x000000000179eca4: mov        x0, x20
0x000000000179eca8: mov        x1, x19
0x000000000179ecac: bl         #0x179e380
0x000000000179ecb0: fcmp       d0, d8
0x000000000179ecb4: cset       w0, mi
0x000000000179ecb8: ldp        x29, x30, [sp, #0x90]
0x000000000179ecbc: ldp        x20, x19, [sp, #0x80]
0x000000000179ecc0: ldp        x22, x21, [sp, #0x70]
0x000000000179ecc4: ldp        d9, d8, [sp, #0x60]
0x000000000179ecc8: add        sp, sp, #0xa0
0x000000000179eccc: ret        
