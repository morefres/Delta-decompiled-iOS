; instruction-faithful ARM64 fallback for RobloxLib::function_eab14
0x00000000000eab14: sub        sp, sp, #0x30
0x00000000000eab18: stp        x20, x19, [sp, #0x10]
0x00000000000eab1c: stp        x29, x30, [sp, #0x20]
0x00000000000eab20: add        x29, sp, #0x20
0x00000000000eab24: mov        x19, x0
0x00000000000eab28: adrp       x8, #0x5bdb000
0x00000000000eab2c: add        x8, x8, #0xe70
0x00000000000eab30: str        x8, [x0]
0x00000000000eab34: ldr        x0, [x0, #0x78]
0x00000000000eab38: cbz        x0, #0xeab44
0x00000000000eab3c: str        x0, [x19, #0x80]
0x00000000000eab40: bl         #0x47e93a8
0x00000000000eab44: add        x8, x19, #0x60
0x00000000000eab48: str        x8, [sp, #8]
0x00000000000eab4c: add        x0, sp, #8
0x00000000000eab50: bl         #0x246dc
0x00000000000eab54: mov        x0, x19
0x00000000000eab58: bl         #0x47e93a8
0x00000000000eab5c: ldp        x29, x30, [sp, #0x20]
0x00000000000eab60: ldp        x20, x19, [sp, #0x10]
0x00000000000eab64: add        sp, sp, #0x30
0x00000000000eab68: ret        
