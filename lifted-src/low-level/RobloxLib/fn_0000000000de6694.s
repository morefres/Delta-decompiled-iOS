; instruction-faithful ARM64 fallback for RobloxLib::function_de6694
0x0000000000de6694: stp        x24, x23, [sp, #-0x40]!
0x0000000000de6698: stp        x22, x21, [sp, #0x10]
0x0000000000de669c: stp        x20, x19, [sp, #0x20]
0x0000000000de66a0: stp        x29, x30, [sp, #0x30]
0x0000000000de66a4: add        x29, sp, #0x30
0x0000000000de66a8: mov        x19, x0
0x0000000000de66ac: mov        x22, #0
0x0000000000de66b0: mov        w20, #0
0x0000000000de66b4: add        x21, x0, #0x208
0x0000000000de66b8: add        x23, x0, #0x238
0x0000000000de66bc: mov        w24, #1
0x0000000000de66c0: ldr        w8, [x19, #0x164]
0x0000000000de66c4: lsr        w8, w8, w22
0x0000000000de66c8: tbz        w8, #0, #0xde66e8
0x0000000000de66cc: ldur       w8, [x23, #-0x58]
0x0000000000de66d0: cbnz       w8, #0xde66e8
0x0000000000de66d4: ldr        w1, [x23]
0x0000000000de66d8: mov        x0, x21
0x0000000000de66dc: bl         #0xbc4c4c
0x0000000000de66e0: lsl        w8, w24, w0
0x0000000000de66e4: orr        w20, w8, w20
0x0000000000de66e8: add        x22, x22, #1
0x0000000000de66ec: add        x21, x21, #0x10
0x0000000000de66f0: add        x23, x23, #4
0x0000000000de66f4: cmp        x22, #3
0x0000000000de66f8: b.ne       #0xde66c0
0x0000000000de66fc: mov        x0, x20
0x0000000000de6700: ldp        x29, x30, [sp, #0x30]
0x0000000000de6704: ldp        x20, x19, [sp, #0x20]
0x0000000000de6708: ldp        x22, x21, [sp, #0x10]
0x0000000000de670c: ldp        x24, x23, [sp], #0x40
0x0000000000de6710: ret        
