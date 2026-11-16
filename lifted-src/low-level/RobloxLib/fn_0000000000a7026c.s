; instruction-faithful ARM64 fallback for RobloxLib::function_a7026c
0x0000000000a7026c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a70270: stp        x29, x30, [sp, #0x10]
0x0000000000a70274: add        x29, sp, #0x10
0x0000000000a70278: mov        x2, x1
0x0000000000a7027c: mov        x19, x0
0x0000000000a70280: ldr        x8, [x0, #0x10]!
0x0000000000a70284: ldur       x20, [x0, #-8]
0x0000000000a70288: cmp        x20, x8
0x0000000000a7028c: b.hs       #0xa702a0
0x0000000000a70290: mov        x1, x20
0x0000000000a70294: bl         #0xa7e834
0x0000000000a70298: add        x0, x20, #0x98
0x0000000000a7029c: b          #0xa702ac
0x0000000000a702a0: mov        x0, x19
0x0000000000a702a4: mov        x1, x2
0x0000000000a702a8: bl         #0xa7e6ec
0x0000000000a702ac: str        x0, [x19, #8]
0x0000000000a702b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a702b4: ldp        x20, x19, [sp], #0x20
0x0000000000a702b8: ret        
