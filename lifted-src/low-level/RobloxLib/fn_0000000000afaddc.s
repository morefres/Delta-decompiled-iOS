; instruction-faithful ARM64 fallback for RobloxLib::function_afaddc
0x0000000000afaddc: stp        x20, x19, [sp, #-0x20]!
0x0000000000afade0: stp        x29, x30, [sp, #0x10]
0x0000000000afade4: add        x29, sp, #0x10
0x0000000000afade8: mov        x20, x1
0x0000000000afadec: mov        x19, x0
0x0000000000afadf0: ldp        w8, w9, [x0, #8]
0x0000000000afadf4: cmp        w8, w9
0x0000000000afadf8: b.lo       #0xafae14
0x0000000000afadfc: add        x1, x19, #0x10
0x0000000000afae00: add        x2, x8, #1
0x0000000000afae04: mov        x0, x19
0x0000000000afae08: mov        w3, #8
0x0000000000afae0c: bl         #0x47f7e54
0x0000000000afae10: ldr        w8, [x19, #8]
0x0000000000afae14: ldr        x9, [x19]
0x0000000000afae18: str        x20, [x9, w8, uxtw #3]
0x0000000000afae1c: ldr        w8, [x19, #8]
0x0000000000afae20: cmn        w8, #1
0x0000000000afae24: b.eq       #0xafae3c
0x0000000000afae28: add        w8, w8, #1
0x0000000000afae2c: str        w8, [x19, #8]
0x0000000000afae30: ldp        x29, x30, [sp, #0x10]
0x0000000000afae34: ldp        x20, x19, [sp], #0x20
0x0000000000afae38: ret        
0x0000000000afae3c: bl         #0x4b130f4
