; instruction-faithful ARM64 fallback for RobloxLib::function_19daf0
0x000000000019daf0: sub        sp, sp, #0x90
0x000000000019daf4: stp        x22, x21, [sp, #0x60]
0x000000000019daf8: stp        x20, x19, [sp, #0x70]
0x000000000019dafc: stp        x29, x30, [sp, #0x80]
0x000000000019db00: add        x29, sp, #0x80
0x000000000019db04: mov        x20, x4
0x000000000019db08: mov        x19, x2
0x000000000019db0c: adrp       x8, #0x5ba4000
0x000000000019db10: ldr        x8, [x8, #0x338]
0x000000000019db14: ldr        x8, [x8]
0x000000000019db18: stur       x8, [x29, #-0x28]
0x000000000019db1c: cmp        w2, w3
0x000000000019db20: b.gt       #0x19db88
0x000000000019db24: mov        x22, x1
0x000000000019db28: mov        x21, x0
0x000000000019db2c: bl         #0x440f418
0x000000000019db30: str        x0, [sp, #8]
0x000000000019db34: movi       v0.16b, #0
0x000000000019db38: stp        q0, q0, [sp, #0x10]
0x000000000019db3c: stp        q0, q0, [sp, #0x30]
0x000000000019db40: str        xzr, [sp, #0x50]
0x000000000019db44: add        w1, w19, w22
0x000000000019db48: add        x2, sp, #8
0x000000000019db4c: mov        x0, x21
0x000000000019db50: mov        w3, #1
0x000000000019db54: bl         #0x17eaf70
0x000000000019db58: mov        x21, x0
0x000000000019db5c: cbz        w0, #0x19db6c
0x000000000019db60: add        x0, sp, #8
0x000000000019db64: bl         #0x35310
0x000000000019db68: ldr        w22, [x0]
0x000000000019db6c: ldr        x8, [sp, #0x10]
0x000000000019db70: cbz        x8, #0x19db84
0x000000000019db74: ldr        x8, [x8, #0x10]
0x000000000019db78: add        x9, sp, #8
0x000000000019db7c: add        x0, x9, #0x10
0x000000000019db80: blr        x8
0x000000000019db84: tbnz       w21, #0, #0x19db90
0x000000000019db88: cbz        x20, #0x19dbc4
0x000000000019db8c: ldr        w22, [x20]
0x000000000019db90: ldur       x8, [x29, #-0x28]
0x000000000019db94: adrp       x9, #0x5ba4000
0x000000000019db98: ldr        x9, [x9, #0x338]
0x000000000019db9c: ldr        x9, [x9]
0x000000000019dba0: cmp        x9, x8
0x000000000019dba4: b.ne       #0x19dbc0
0x000000000019dba8: mov        x0, x22
0x000000000019dbac: ldp        x29, x30, [sp, #0x80]
0x000000000019dbb0: ldp        x20, x19, [sp, #0x70]
0x000000000019dbb4: ldp        x22, x21, [sp, #0x60]
0x000000000019dbb8: add        sp, sp, #0x90
0x000000000019dbbc: ret        
0x000000000019dbc0: bl         #0x4b98620
0x000000000019dbc4: mov        w0, #0x10
0x000000000019dbc8: bl         #0x4b984d0
0x000000000019dbcc: mov        x20, x0
0x000000000019dbd0: str        x19, [sp]
0x000000000019dbd4: adrp       x0, #0x520d000
0x000000000019dbd8: add        x0, x0, #0x45
0x000000000019dbdc: mov        x8, x20
0x000000000019dbe0: bl         #0x47ee02c
0x000000000019dbe4: adrp       x1, #0x5ba4000
0x000000000019dbe8: ldr        x1, [x1, #0x780]
0x000000000019dbec: adrp       x2, #0x5ba4000
0x000000000019dbf0: ldr        x2, [x2, #0x668]
0x000000000019dbf4: mov        x0, x20
0x000000000019dbf8: bl         #0x4b98554
0x000000000019dbfc: brk        #1
0x000000000019dc00: b          #0x19dc3c
0x000000000019dc04: mov        x19, x0
0x000000000019dc08: b          #0x19dc44
0x000000000019dc0c: mov        x19, x0
0x000000000019dc10: mov        x0, x20
0x000000000019dc14: bl         #0x4b98524
0x000000000019dc18: b          #0x19dc44
0x000000000019dc1c: mov        x19, x0
0x000000000019dc20: ldr        x8, [sp, #0x10]
0x000000000019dc24: cbz        x8, #0x19dc44
0x000000000019dc28: ldr        x8, [x8, #0x10]
0x000000000019dc2c: add        x9, sp, #8
0x000000000019dc30: add        x0, x9, #0x10
0x000000000019dc34: blr        x8
0x000000000019dc38: b          #0x19dc44
0x000000000019dc3c: mov        x19, x0
0x000000000019dc40: cbnz       w1, #0x19dc4c
0x000000000019dc44: mov        x0, x19
0x000000000019dc48: bl         #0x4b97984
0x000000000019dc4c: mov        x0, x19
0x000000000019dc50: bl         #0x18bd8
