; instruction-faithful ARM64 fallback for RobloxLib::function_c0eee8
0x0000000000c0eee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0eeec: stp        x29, x30, [sp, #0x10]
0x0000000000c0eef0: add        x29, sp, #0x10
0x0000000000c0eef4: mov        x19, x0
0x0000000000c0eef8: ldr        x0, [x0, #8]
0x0000000000c0eefc: ldr        x8, [x19]
0x0000000000c0ef00: sub        x10, x0, x8
0x0000000000c0ef04: asr        x9, x10, #5
0x0000000000c0ef08: cmp        x1, x10, asr #5
0x0000000000c0ef0c: b.ls       #0xc0ef24
0x0000000000c0ef10: sub        x1, x1, x9
0x0000000000c0ef14: mov        x0, x19
0x0000000000c0ef18: ldp        x29, x30, [sp, #0x10]
0x0000000000c0ef1c: ldp        x20, x19, [sp], #0x20
0x0000000000c0ef20: b          #0xc0f454
0x0000000000c0ef24: cmp        x1, x9
0x0000000000c0ef28: b.hs       #0xc0ef48
0x0000000000c0ef2c: add        x20, x8, x1, lsl #5
0x0000000000c0ef30: cmp        x0, x20
0x0000000000c0ef34: b.eq       #0xc0ef44
0x0000000000c0ef38: sub        x0, x0, #0x20
0x0000000000c0ef3c: bl         #0x1df28
0x0000000000c0ef40: b          #0xc0ef30
0x0000000000c0ef44: str        x20, [x19, #8]
0x0000000000c0ef48: ldp        x29, x30, [sp, #0x10]
0x0000000000c0ef4c: ldp        x20, x19, [sp], #0x20
0x0000000000c0ef50: ret        
