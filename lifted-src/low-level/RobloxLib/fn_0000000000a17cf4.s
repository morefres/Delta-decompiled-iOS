; instruction-faithful ARM64 fallback for RobloxLib::function_a17cf4
0x0000000000a17cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17cf8: stp        x29, x30, [sp, #0x10]
0x0000000000a17cfc: add        x29, sp, #0x10
0x0000000000a17d00: adrp       x8, #0x60f1000
0x0000000000a17d04: add        x8, x8, #0x410
0x0000000000a17d08: ldarb      w8, [x8]
0x0000000000a17d0c: tbnz       w8, #0, #0xa17d64
0x0000000000a17d10: adrp       x0, #0x60f1000
0x0000000000a17d14: add        x0, x0, #0x410
0x0000000000a17d18: bl         #0x428c
0x0000000000a17d1c: cbz        w0, #0xa17d64
0x0000000000a17d20: adrp       x0, #0x60f1000
0x0000000000a17d24: add        x0, x0, #0x3f8
0x0000000000a17d28: adrp       x1, #0x523d000
0x0000000000a17d2c: add        x1, x1, #0x2cf
0x0000000000a17d30: bl         #0x18aac
0x0000000000a17d34: adrp       x0, #0x5ba4000
0x0000000000a17d38: ldr        x0, [x0, #0x698]
0x0000000000a17d3c: adrp       x1, #0x60f1000
0x0000000000a17d40: add        x1, x1, #0x3f8
0x0000000000a17d44: adrp       x2, #0
0x0000000000a17d48: add        x2, x2, #0
0x0000000000a17d4c: bl         #0x4b984dc
0x0000000000a17d50: adrp       x0, #0x60f1000
0x0000000000a17d54: add        x0, x0, #0x410
0x0000000000a17d58: ldp        x29, x30, [sp, #0x10]
0x0000000000a17d5c: ldp        x20, x19, [sp], #0x20
0x0000000000a17d60: b          #0x43e8
0x0000000000a17d64: ldp        x29, x30, [sp, #0x10]
0x0000000000a17d68: ldp        x20, x19, [sp], #0x20
0x0000000000a17d6c: ret        
0x0000000000a17d70: mov        x19, x0
0x0000000000a17d74: adrp       x0, #0x60f1000
0x0000000000a17d78: add        x0, x0, #0x410
0x0000000000a17d7c: bl         #0x4450
0x0000000000a17d80: mov        x0, x19
0x0000000000a17d84: bl         #0x4b97984
