; instruction-faithful ARM64 fallback for RobloxLib::function_10caa00
0x00000000010caa00: str        x1, [x0, #0x50]
0x00000000010caa04: ldr        x8, [x0, #0x18]
0x00000000010caa08: cmp        x8, x1
0x00000000010caa0c: b.ls       #0x10caa48
0x00000000010caa10: stp        x20, x19, [sp, #-0x20]!
0x00000000010caa14: stp        x29, x30, [sp, #0x10]
0x00000000010caa18: add        x29, sp, #0x10
0x00000000010caa1c: mov        x19, x1
0x00000000010caa20: mov        x20, x0
0x00000000010caa24: ldr        x8, [x20, #8]
0x00000000010caa28: add        x1, x8, #0x10
0x00000000010caa2c: mov        x0, x20
0x00000000010caa30: bl         #0xf7f5fc
0x00000000010caa34: ldr        x8, [x20, #0x18]
0x00000000010caa38: cmp        x8, x19
0x00000000010caa3c: b.hi       #0x10caa24
0x00000000010caa40: ldp        x29, x30, [sp, #0x10]
0x00000000010caa44: ldp        x20, x19, [sp], #0x20
0x00000000010caa48: ret        
