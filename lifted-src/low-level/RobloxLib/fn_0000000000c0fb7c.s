; instruction-faithful ARM64 fallback for RobloxLib::function_c0fb7c
0x0000000000c0fb7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0fb80: stp        x29, x30, [sp, #0x10]
0x0000000000c0fb84: add        x29, sp, #0x10
0x0000000000c0fb88: mov        x19, x0
0x0000000000c0fb8c: bl         #0xc0fbac
0x0000000000c0fb90: ldr        x0, [x19]
0x0000000000c0fb94: cbz        x0, #0xc0fb9c
0x0000000000c0fb98: bl         #0x47e93a8
0x0000000000c0fb9c: mov        x0, x19
0x0000000000c0fba0: ldp        x29, x30, [sp, #0x10]
0x0000000000c0fba4: ldp        x20, x19, [sp], #0x20
0x0000000000c0fba8: ret        
0x0000000000c0fbac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0fbb0: stp        x29, x30, [sp, #0x10]
0x0000000000c0fbb4: add        x29, sp, #0x10
0x0000000000c0fbb8: ldp        x20, x8, [x0, #8]
0x0000000000c0fbbc: cmp        x8, x20
0x0000000000c0fbc0: b.eq       #0xc0fbe4
0x0000000000c0fbc4: mov        x19, x0
0x0000000000c0fbc8: ldr        x0, [x19, #0x20]
0x0000000000c0fbcc: sub        x1, x8, #0x88
0x0000000000c0fbd0: str        x1, [x19, #0x10]
0x0000000000c0fbd4: bl         #0xac4460
0x0000000000c0fbd8: ldr        x8, [x19, #0x10]
0x0000000000c0fbdc: cmp        x8, x20
0x0000000000c0fbe0: b.ne       #0xc0fbc8
0x0000000000c0fbe4: ldp        x29, x30, [sp, #0x10]
0x0000000000c0fbe8: ldp        x20, x19, [sp], #0x20
0x0000000000c0fbec: ret        
