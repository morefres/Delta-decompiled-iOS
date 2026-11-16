; instruction-faithful ARM64 fallback for RobloxLib::function_11deefc
0x00000000011deefc: adrp       x8, #0x614e000
0x00000000011def00: ldrb       w9, [x8, #0x4d0]
0x00000000011def04: tbnz       w9, #0, #0x11def4c
0x00000000011def08: stp        x20, x19, [sp, #-0x20]!
0x00000000011def0c: stp        x29, x30, [sp, #0x10]
0x00000000011def10: add        x29, sp, #0x10
0x00000000011def14: mov        w9, #1
0x00000000011def18: strb       w9, [x8, #0x4d0]
0x00000000011def1c: adrp       x19, #0x614e000
0x00000000011def20: add        x19, x19, #0x4c0
0x00000000011def24: mov        x8, x19
0x00000000011def28: bl         #0xab0b8
0x00000000011def2c: adrp       x0, #0xab000
0x00000000011def30: add        x0, x0, #0x334
0x00000000011def34: adrp       x2, #0
0x00000000011def38: add        x2, x2, #0
0x00000000011def3c: mov        x1, x19
0x00000000011def40: ldp        x29, x30, [sp, #0x10]
0x00000000011def44: ldp        x20, x19, [sp], #0x20
0x00000000011def48: b          #0x4b984dc
0x00000000011def4c: ret        
