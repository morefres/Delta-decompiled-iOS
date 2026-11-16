; instruction-faithful ARM64 fallback for RobloxLib::function_17efa9c
0x00000000017efa9c: sub        sp, sp, #0x40
0x00000000017efaa0: stp        x22, x21, [sp, #0x10]
0x00000000017efaa4: stp        x20, x19, [sp, #0x20]
0x00000000017efaa8: stp        x29, x30, [sp, #0x30]
0x00000000017efaac: add        x29, sp, #0x30
0x00000000017efab0: mov        x20, x4
0x00000000017efab4: mov        x19, x2
0x00000000017efab8: cmp        w2, w3
0x00000000017efabc: b.gt       #0x17efaf4
0x00000000017efac0: mov        x22, x1
0x00000000017efac4: mov        x21, x0
0x00000000017efac8: add        w1, w19, w1
0x00000000017efacc: bl         #0x41a6ed8
0x00000000017efad0: cmp        w0, #0xb
0x00000000017efad4: b.ne       #0x17efaf4
0x00000000017efad8: str        xzr, [sp, #8]
0x00000000017efadc: add        w1, w19, w22
0x00000000017efae0: add        x2, sp, #8
0x00000000017efae4: mov        x0, x21
0x00000000017efae8: bl         #0x41a7ce4
0x00000000017efaec: ldr        x1, [sp, #8]
0x00000000017efaf0: b          #0x17efb10
0x00000000017efaf4: cbz        x20, #0x17efb24
0x00000000017efaf8: mov        x0, x20
0x00000000017efafc: bl         #0x6317a8
0x00000000017efb00: mov        x8, x0
0x00000000017efb04: ldr        x0, [x0]
0x00000000017efb08: ldr        x8, [x8, #8]
0x00000000017efb0c: sub        x1, x8, x0
0x00000000017efb10: ldp        x29, x30, [sp, #0x30]
0x00000000017efb14: ldp        x20, x19, [sp, #0x20]
0x00000000017efb18: ldp        x22, x21, [sp, #0x10]
0x00000000017efb1c: add        sp, sp, #0x40
0x00000000017efb20: ret        
0x00000000017efb24: mov        w0, #0x10
0x00000000017efb28: bl         #0x4b984d0
0x00000000017efb2c: mov        x20, x0
0x00000000017efb30: str        x19, [sp]
0x00000000017efb34: adrp       x0, #0x520d000
0x00000000017efb38: add        x0, x0, #0x45
0x00000000017efb3c: mov        x8, x20
0x00000000017efb40: bl         #0x47ee02c
0x00000000017efb44: adrp       x1, #0x5ba4000
0x00000000017efb48: ldr        x1, [x1, #0x780]
0x00000000017efb4c: adrp       x2, #0x5ba4000
0x00000000017efb50: ldr        x2, [x2, #0x668]
0x00000000017efb54: mov        x0, x20
0x00000000017efb58: bl         #0x4b98554
0x00000000017efb5c: mov        x19, x0
0x00000000017efb60: mov        x0, x20
0x00000000017efb64: bl         #0x4b98524
0x00000000017efb68: mov        x0, x19
0x00000000017efb6c: bl         #0x4b97984
