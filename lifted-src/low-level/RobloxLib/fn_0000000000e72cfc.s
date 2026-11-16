; instruction-faithful ARM64 fallback for RobloxLib::function_e72cfc
0x0000000000e72cfc: sub        sp, sp, #0x40
0x0000000000e72d00: stp        x22, x21, [sp, #0x10]
0x0000000000e72d04: stp        x20, x19, [sp, #0x20]
0x0000000000e72d08: stp        x29, x30, [sp, #0x30]
0x0000000000e72d0c: add        x29, sp, #0x30
0x0000000000e72d10: mov        x19, x0
0x0000000000e72d14: add        x2, sp, #8
0x0000000000e72d18: bl         #0x8b4820
0x0000000000e72d1c: mov        x20, x0
0x0000000000e72d20: cbz        w0, #0xe72d50
0x0000000000e72d24: ldr        x21, [sp, #8]
0x0000000000e72d28: ldr        x0, [x21, #8]
0x0000000000e72d2c: cbz        x0, #0xe72d38
0x0000000000e72d30: str        x0, [x21, #0x10]
0x0000000000e72d34: bl         #0x47e93a8
0x0000000000e72d38: str        wzr, [x21]
0x0000000000e72d3c: ldr        d0, [x19, #8]
0x0000000000e72d40: adrp       x8, #0x4bad000
0x0000000000e72d44: ldr        d1, [x8, #0xcd8]
0x0000000000e72d48: add        v0.2s, v0.2s, v1.2s
0x0000000000e72d4c: str        d0, [x19, #8]
0x0000000000e72d50: mov        x0, x20
0x0000000000e72d54: ldp        x29, x30, [sp, #0x30]
0x0000000000e72d58: ldp        x20, x19, [sp, #0x20]
0x0000000000e72d5c: ldp        x22, x21, [sp, #0x10]
0x0000000000e72d60: add        sp, sp, #0x40
0x0000000000e72d64: ret        
