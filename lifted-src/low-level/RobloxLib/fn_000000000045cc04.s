; instruction-faithful ARM64 fallback for RobloxLib::function_45cc04
0x000000000045cc04: sub        sp, sp, #0x50
0x000000000045cc08: stp        x20, x19, [sp, #0x30]
0x000000000045cc0c: stp        x29, x30, [sp, #0x40]
0x000000000045cc10: add        x29, sp, #0x40
0x000000000045cc14: mov        x19, x0
0x000000000045cc18: mov        x8, sp
0x000000000045cc1c: mov        x0, x1
0x000000000045cc20: mov        w1, #0x20
0x000000000045cc24: bl         #0x47d23c
0x000000000045cc28: add        x8, sp, #0x18
0x000000000045cc2c: mov        x0, sp
0x000000000045cc30: mov        w1, #1
0x000000000045cc34: bl         #0x47d124
0x000000000045cc38: add        x0, sp, #0x18
0x000000000045cc3c: mov        w1, #5
0x000000000045cc40: bl         #0x47d474
0x000000000045cc44: mov        w8, #0x7fff
0x000000000045cc48: cmp        x0, x8
0x000000000045cc4c: csel       x8, x0, x8, lt
0x000000000045cc50: ldr        x9, [x19, #0x60]
0x000000000045cc54: ldrsh      x10, [x9]
0x000000000045cc58: cmp        x8, x10
0x000000000045cc5c: b.le       #0x45cc64
0x000000000045cc60: strh       w8, [x9]
0x000000000045cc64: ldp        x29, x30, [sp, #0x40]
0x000000000045cc68: ldp        x20, x19, [sp, #0x30]
0x000000000045cc6c: add        sp, sp, #0x50
0x000000000045cc70: ret        
