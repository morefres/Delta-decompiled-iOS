; instruction-faithful ARM64 fallback for RobloxLib::function_1792aec
0x0000000001792aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001792af0: stp        x29, x30, [sp, #0x10]
0x0000000001792af4: add        x29, sp, #0x10
0x0000000001792af8: mov        x19, x0
0x0000000001792afc: ldp        x20, x8, [x0, #8]
0x0000000001792b00: cmp        x8, x20
0x0000000001792b04: b.eq       #0x1792b1c
0x0000000001792b08: sub        x0, x8, #0x1c
0x0000000001792b0c: str        x0, [x19, #0x10]
0x0000000001792b10: bl         #0x5c818
0x0000000001792b14: ldr        x8, [x19, #0x10]
0x0000000001792b18: b          #0x1792b00
0x0000000001792b1c: ldr        x0, [x19]
0x0000000001792b20: cbz        x0, #0x1792b28
0x0000000001792b24: bl         #0x47e93a8
0x0000000001792b28: mov        x0, x19
0x0000000001792b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001792b30: ldp        x20, x19, [sp], #0x20
0x0000000001792b34: ret        
