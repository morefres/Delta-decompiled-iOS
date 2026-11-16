; instruction-faithful ARM64 fallback for RobloxLib::function_59cbf4
0x000000000059cbf4: sub        sp, sp, #0x30
0x000000000059cbf8: stp        x20, x19, [sp, #0x10]
0x000000000059cbfc: stp        x29, x30, [sp, #0x20]
0x000000000059cc00: add        x29, sp, #0x20
0x000000000059cc04: ldr        x19, [x0]
0x000000000059cc08: adrp       x8, #0x60f3000
0x000000000059cc0c: ldr        x0, [x8, #0x978]
0x000000000059cc10: and        w8, w0, #0xff
0x000000000059cc14: lsr        x9, x0, #8
0x000000000059cc18: cmp        w8, #6
0x000000000059cc1c: and        w8, w9, #0xff
0x000000000059cc20: ccmp       w8, #3, #0, hs
0x000000000059cc24: b.lo       #0x59cc50
0x000000000059cc28: adrp       x8, #0x60f3000
0x000000000059cc2c: ldr        x1, [x8, #0x980]
0x000000000059cc30: adrp       x3, #0x5247000
0x000000000059cc34: add        x3, x3, #0xe09
0x000000000059cc38: mov        x6, sp
0x000000000059cc3c: mov        w2, #3
0x000000000059cc40: mov        w4, #0x7d
0x000000000059cc44: mov        x5, #0
0x000000000059cc48: mov        w7, #1
0x000000000059cc4c: bl         #0x47eec38
0x000000000059cc50: mov        x0, x19
0x000000000059cc54: mov        w1, #0
0x000000000059cc58: bl         #0x599518
0x000000000059cc5c: ldp        x29, x30, [sp, #0x20]
0x000000000059cc60: ldp        x20, x19, [sp, #0x10]
0x000000000059cc64: add        sp, sp, #0x30
0x000000000059cc68: ret        
