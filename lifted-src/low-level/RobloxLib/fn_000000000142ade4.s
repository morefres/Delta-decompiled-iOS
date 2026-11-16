; instruction-faithful ARM64 fallback for RobloxLib::function_142ade4
0x000000000142ade4: stp        x22, x21, [sp, #-0x30]!
0x000000000142ade8: stp        x20, x19, [sp, #0x10]
0x000000000142adec: stp        x29, x30, [sp, #0x20]
0x000000000142adf0: add        x29, sp, #0x20
0x000000000142adf4: mov        x19, x0
0x000000000142adf8: ldr        x0, [x0, #0x28]
0x000000000142adfc: cbz        x0, #0x142ae08
0x000000000142ae00: str        x0, [x19, #0x30]
0x000000000142ae04: bl         #0x47e93a8
0x000000000142ae08: ldr        x20, [x19, #0x10]
0x000000000142ae0c: cbz        x20, #0x142ae4c
0x000000000142ae10: ldr        x8, [x19, #0x18]
0x000000000142ae14: mov        x0, x20
0x000000000142ae18: cmp        x8, x20
0x000000000142ae1c: b.eq       #0x142ae44
0x000000000142ae20: mov        x21, x8
0x000000000142ae24: ldr        x0, [x21, #-0x18]!
0x000000000142ae28: cbz        x0, #0x142ae34
0x000000000142ae2c: stur       x0, [x8, #-0x10]
0x000000000142ae30: bl         #0x47e93a8
0x000000000142ae34: mov        x8, x21
0x000000000142ae38: cmp        x21, x20
0x000000000142ae3c: b.ne       #0x142ae24
0x000000000142ae40: ldr        x0, [x19, #0x10]
0x000000000142ae44: str        x20, [x19, #0x18]
0x000000000142ae48: bl         #0x47e93a8
0x000000000142ae4c: mov        x0, x19
0x000000000142ae50: ldp        x29, x30, [sp, #0x20]
0x000000000142ae54: ldp        x20, x19, [sp, #0x10]
0x000000000142ae58: ldp        x22, x21, [sp], #0x30
0x000000000142ae5c: ret        
