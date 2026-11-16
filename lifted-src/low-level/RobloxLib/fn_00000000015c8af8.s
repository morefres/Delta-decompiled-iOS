; instruction-faithful ARM64 fallback for RobloxLib::function_15c8af8
0x00000000015c8af8: ldr        x8, [x0, #0x18]
0x00000000015c8afc: cmp        x8, x1
0x00000000015c8b00: b.ls       #0x15c8b3c
0x00000000015c8b04: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8b08: stp        x29, x30, [sp, #0x10]
0x00000000015c8b0c: add        x29, sp, #0x10
0x00000000015c8b10: mov        x19, x1
0x00000000015c8b14: mov        x20, x0
0x00000000015c8b18: ldr        x8, [x20, #8]
0x00000000015c8b1c: add        x1, x8, #0x10
0x00000000015c8b20: mov        x0, x20
0x00000000015c8b24: bl         #0x15c8dac
0x00000000015c8b28: ldr        x8, [x20, #0x18]
0x00000000015c8b2c: cmp        x8, x19
0x00000000015c8b30: b.hi       #0x15c8b18
0x00000000015c8b34: ldp        x29, x30, [sp, #0x10]
0x00000000015c8b38: ldp        x20, x19, [sp], #0x20
0x00000000015c8b3c: ret        
