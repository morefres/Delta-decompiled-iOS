; instruction-faithful ARM64 fallback for RobloxLib::function_a93d64
0x0000000000a93d64: sub        sp, sp, #0x30
0x0000000000a93d68: stp        x20, x19, [sp, #0x10]
0x0000000000a93d6c: stp        x29, x30, [sp, #0x20]
0x0000000000a93d70: add        x29, sp, #0x20
0x0000000000a93d74: mov        x19, x0
0x0000000000a93d78: add        x2, sp, #8
0x0000000000a93d7c: bl         #0xa98b88
0x0000000000a93d80: cbz        w0, #0xa93da4
0x0000000000a93d84: ldr        x8, [sp, #8]
0x0000000000a93d88: mov        w9, #-2
0x0000000000a93d8c: str        w9, [x8]
0x0000000000a93d90: ldr        d0, [x19, #8]
0x0000000000a93d94: adrp       x8, #0x4bad000
0x0000000000a93d98: ldr        d1, [x8, #0xcd8]
0x0000000000a93d9c: add        v0.2s, v0.2s, v1.2s
0x0000000000a93da0: str        d0, [x19, #8]
0x0000000000a93da4: ldp        x29, x30, [sp, #0x20]
0x0000000000a93da8: ldp        x20, x19, [sp, #0x10]
0x0000000000a93dac: add        sp, sp, #0x30
0x0000000000a93db0: ret        
