; instruction-faithful ARM64 fallback for Persona2::function_1ebbe0
0x00000000001ebbe0: stp        x22, x21, [sp, #-0x30]!
0x00000000001ebbe4: stp        x20, x19, [sp, #0x10]
0x00000000001ebbe8: stp        x29, x30, [sp, #0x20]
0x00000000001ebbec: add        x29, sp, #0x20
0x00000000001ebbf0: mov        x19, x7
0x00000000001ebbf4: mov        x20, x6
0x00000000001ebbf8: mov        x21, x3
0x00000000001ebbfc: mov        x22, x2
0x00000000001ebc00: cmp        x0, x4
0x00000000001ebc04: ccmp       x1, x5, #0, eq
0x00000000001ebc08: b.eq       #0x1ebc24
0x00000000001ebc0c: mov        x2, x4
0x00000000001ebc10: mov        x3, x5
0x00000000001ebc14: bl         #0xa534
0x00000000001ebc18: mov        x8, x0
0x00000000001ebc1c: mov        w0, #0
0x00000000001ebc20: tbz        w8, #0, #0x1ebc4c
0x00000000001ebc24: cmp        x22, x20
0x00000000001ebc28: ccmp       x21, x19, #0, eq
0x00000000001ebc2c: b.eq       #0x1ebc48
0x00000000001ebc30: bl         #0x1ec660
0x00000000001ebc34: mov        w4, #0
0x00000000001ebc38: ldp        x29, x30, [sp, #0x20]
0x00000000001ebc3c: ldp        x20, x19, [sp, #0x10]
0x00000000001ebc40: ldp        x22, x21, [sp], #0x30
0x00000000001ebc44: b          #0x4c1504
0x00000000001ebc48: mov        w0, #1
0x00000000001ebc4c: ldp        x29, x30, [sp, #0x20]
0x00000000001ebc50: ldp        x20, x19, [sp, #0x10]
0x00000000001ebc54: ldp        x22, x21, [sp], #0x30
0x00000000001ebc58: ret        
