; instruction-faithful ARM64 fallback for RobloxLib::function_14eee8
0x000000000014eee8: stp        x20, x19, [sp, #-0x20]!
0x000000000014eeec: stp        x29, x30, [sp, #0x10]
0x000000000014eef0: add        x29, sp, #0x10
0x000000000014eef4: bl         #0x14df34
0x000000000014eef8: mov        x19, x0
0x000000000014eefc: adrp       x1, #0x5c0a000
0x000000000014ef00: add        x1, x1, #0xa18
0x000000000014ef04: add        x0, x0, #0x28
0x000000000014ef08: mov        w2, #1
0x000000000014ef0c: bl         #0x440afa4
0x000000000014ef10: adrp       x1, #0x5c0a000
0x000000000014ef14: add        x1, x1, #0xa20
0x000000000014ef18: add        x0, x19, #0x70
0x000000000014ef1c: mov        w2, #1
0x000000000014ef20: bl         #0x440afa4
0x000000000014ef24: adrp       x1, #0x5c0a000
0x000000000014ef28: add        x1, x1, #0xa28
0x000000000014ef2c: add        x0, x19, #0xb8
0x000000000014ef30: mov        w2, #3
0x000000000014ef34: bl         #0x440afa4
0x000000000014ef38: adrp       x1, #0x5c0a000
0x000000000014ef3c: add        x1, x1, #0xa40
0x000000000014ef40: add        x0, x19, #0x100
0x000000000014ef44: mov        w2, #1
0x000000000014ef48: ldp        x29, x30, [sp, #0x10]
0x000000000014ef4c: ldp        x20, x19, [sp], #0x20
0x000000000014ef50: b          #0x440afa4
