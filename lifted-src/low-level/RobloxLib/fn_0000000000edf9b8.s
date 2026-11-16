; instruction-faithful ARM64 fallback for RobloxLib::function_edf9b8
0x0000000000edf9b8: sub        sp, sp, #0x90
0x0000000000edf9bc: stp        x22, x21, [sp, #0x60]
0x0000000000edf9c0: stp        x20, x19, [sp, #0x70]
0x0000000000edf9c4: stp        x29, x30, [sp, #0x80]
0x0000000000edf9c8: add        x29, sp, #0x80
0x0000000000edf9cc: mov        x19, x1
0x0000000000edf9d0: mov        x20, x0
0x0000000000edf9d4: adrp       x8, #0x5ba4000
0x0000000000edf9d8: ldr        x8, [x8, #0x338]
0x0000000000edf9dc: ldr        x8, [x8]
0x0000000000edf9e0: stur       x8, [x29, #-0x28]
0x0000000000edf9e4: ldr        x8, [x0]
0x0000000000edf9e8: ldr        x8, [x8]
0x0000000000edf9ec: blr        x8
0x0000000000edf9f0: cbz        x0, #0xedfa80
0x0000000000edf9f4: bl         #0xed9090
0x0000000000edf9f8: mov        x2, x0
0x0000000000edf9fc: ldr        x8, [x20]
0x0000000000edfa00: ldr        x8, [x8, #0x80]
0x0000000000edfa04: add        x3, sp, #8
0x0000000000edfa08: mov        x0, x20
0x0000000000edfa0c: mov        w1, #1
0x0000000000edfa10: blr        x8
0x0000000000edfa14: cbz        w0, #0xedfa20
0x0000000000edfa18: ldr        w20, [sp, #8]
0x0000000000edfa1c: b          #0xedfa8c
0x0000000000edfa20: bl         #0x440f418
0x0000000000edfa24: str        x0, [sp, #8]
0x0000000000edfa28: movi       v0.16b, #0
0x0000000000edfa2c: stp        q0, q0, [sp, #0x10]
0x0000000000edfa30: stp        q0, q0, [sp, #0x30]
0x0000000000edfa34: str        xzr, [sp, #0x50]
0x0000000000edfa38: ldr        x8, [x20]
0x0000000000edfa3c: ldr        x8, [x8, #8]
0x0000000000edfa40: add        x2, sp, #8
0x0000000000edfa44: mov        x0, x20
0x0000000000edfa48: mov        w1, #1
0x0000000000edfa4c: blr        x8
0x0000000000edfa50: mov        x21, x0
0x0000000000edfa54: cbz        w0, #0xedfa64
0x0000000000edfa58: add        x0, sp, #8
0x0000000000edfa5c: bl         #0xedfcb8
0x0000000000edfa60: ldr        w20, [x0]
0x0000000000edfa64: ldr        x8, [sp, #0x10]
0x0000000000edfa68: cbz        x8, #0xedfa7c
0x0000000000edfa6c: ldr        x8, [x8, #0x10]
0x0000000000edfa70: add        x9, sp, #8
0x0000000000edfa74: add        x0, x9, #0x10
0x0000000000edfa78: blr        x8
0x0000000000edfa7c: tbnz       w21, #0, #0xedfa8c
0x0000000000edfa80: ldr        x8, [x19]
0x0000000000edfa84: cbz        x8, #0xedfac0
0x0000000000edfa88: ldr        w20, [x8]
0x0000000000edfa8c: ldur       x8, [x29, #-0x28]
0x0000000000edfa90: adrp       x9, #0x5ba4000
0x0000000000edfa94: ldr        x9, [x9, #0x338]
0x0000000000edfa98: ldr        x9, [x9]
0x0000000000edfa9c: cmp        x9, x8
0x0000000000edfaa0: b.ne       #0xedfabc
0x0000000000edfaa4: mov        x0, x20
0x0000000000edfaa8: ldp        x29, x30, [sp, #0x80]
0x0000000000edfaac: ldp        x20, x19, [sp, #0x70]
0x0000000000edfab0: ldp        x22, x21, [sp, #0x60]
0x0000000000edfab4: add        sp, sp, #0x90
0x0000000000edfab8: ret        
0x0000000000edfabc: bl         #0x4b98620
0x0000000000edfac0: mov        w0, #0x10
0x0000000000edfac4: bl         #0x4b984d0
0x0000000000edfac8: mov        x20, x0
0x0000000000edfacc: mov        w8, #1
0x0000000000edfad0: str        x8, [sp]
0x0000000000edfad4: adrp       x0, #0x520d000
0x0000000000edfad8: add        x0, x0, #0x45
0x0000000000edfadc: mov        x8, x20
0x0000000000edfae0: bl         #0x47ee02c
0x0000000000edfae4: adrp       x1, #0x5ba4000
0x0000000000edfae8: ldr        x1, [x1, #0x780]
0x0000000000edfaec: adrp       x2, #0x5ba4000
0x0000000000edfaf0: ldr        x2, [x2, #0x668]
0x0000000000edfaf4: mov        x0, x20
0x0000000000edfaf8: bl         #0x4b98554
0x0000000000edfafc: brk        #1
0x0000000000edfb00: b          #0xedfb34
0x0000000000edfb04: mov        x19, x0
0x0000000000edfb08: mov        x0, x20
0x0000000000edfb0c: bl         #0x4b98524
0x0000000000edfb10: b          #0xedfb48
0x0000000000edfb14: mov        x19, x0
0x0000000000edfb18: ldr        x8, [sp, #0x10]
0x0000000000edfb1c: cbz        x8, #0xedfb48
0x0000000000edfb20: ldr        x8, [x8, #0x10]
0x0000000000edfb24: add        x9, sp, #8
0x0000000000edfb28: add        x0, x9, #0x10
0x0000000000edfb2c: blr        x8
0x0000000000edfb30: b          #0xedfb48
0x0000000000edfb34: mov        x19, x0
0x0000000000edfb38: cbz        w1, #0xedfb48
0x0000000000edfb3c: mov        x0, x19
0x0000000000edfb40: bl         #0x18bd8
0x0000000000edfb44: mov        x19, x0
0x0000000000edfb48: mov        x0, x19
0x0000000000edfb4c: bl         #0x4b97984
