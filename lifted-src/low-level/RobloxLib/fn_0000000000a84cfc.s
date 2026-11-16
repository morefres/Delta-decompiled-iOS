; instruction-faithful ARM64 fallback for RobloxLib::function_a84cfc
0x0000000000a84cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84d00: stp        x20, x19, [sp, #0x10]
0x0000000000a84d04: stp        x29, x30, [sp, #0x20]
0x0000000000a84d08: add        x29, sp, #0x20
0x0000000000a84d0c: mov        x20, x1
0x0000000000a84d10: mov        x19, x0
0x0000000000a84d14: ldr        x21, [x1, #0x18]
0x0000000000a84d18: bl         #0x82f6a4
0x0000000000a84d1c: ldrh       w8, [x21, #0x1b8]
0x0000000000a84d20: ldrh       w9, [x0, #0x1b8]
0x0000000000a84d24: sub        w8, w8, w9
0x0000000000a84d28: ldrh       w9, [x0, #0x1ba]
0x0000000000a84d2c: cmp        w8, w9
0x0000000000a84d30: b.ls       #0xa84d44
0x0000000000a84d34: ldp        x29, x30, [sp, #0x20]
0x0000000000a84d38: ldp        x20, x19, [sp, #0x10]
0x0000000000a84d3c: ldp        x22, x21, [sp], #0x30
0x0000000000a84d40: ret        
0x0000000000a84d44: mov        x0, x20
0x0000000000a84d48: mov        x1, x19
0x0000000000a84d4c: ldp        x29, x30, [sp, #0x20]
0x0000000000a84d50: ldp        x20, x19, [sp, #0x10]
0x0000000000a84d54: ldp        x22, x21, [sp], #0x30
0x0000000000a84d58: b          #0x87ff18
