; instruction-faithful ARM64 fallback for RobloxLib::function_b1bb5c
0x0000000000b1bb5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1bb60: stp        x20, x19, [sp, #0x10]
0x0000000000b1bb64: stp        x29, x30, [sp, #0x20]
0x0000000000b1bb68: add        x29, sp, #0x20
0x0000000000b1bb6c: ldp        x20, x21, [x1]
0x0000000000b1bb70: cmp        x20, x21
0x0000000000b1bb74: b.eq       #0xb1bbac
0x0000000000b1bb78: mov        x19, x0
0x0000000000b1bb7c: mov        x22, #-1
0x0000000000b1bb80: ldr        x0, [x19, #0x40]
0x0000000000b1bb84: ldr        x1, [x20, #0x10]
0x0000000000b1bb88: bl         #0xb2bde4
0x0000000000b1bb8c: cbz        w0, #0xb1bba0
0x0000000000b1bb90: ldr        x0, [x19, #0x40]
0x0000000000b1bb94: ldr        x1, [x20, #0x10]
0x0000000000b1bb98: bl         #0xb2c050
0x0000000000b1bb9c: str        x22, [x20, #0x10]
0x0000000000b1bba0: add        x20, x20, #0x18
0x0000000000b1bba4: cmp        x20, x21
0x0000000000b1bba8: b.ne       #0xb1bb80
0x0000000000b1bbac: ldp        x29, x30, [sp, #0x20]
0x0000000000b1bbb0: ldp        x20, x19, [sp, #0x10]
0x0000000000b1bbb4: ldp        x22, x21, [sp], #0x30
0x0000000000b1bbb8: ret        
