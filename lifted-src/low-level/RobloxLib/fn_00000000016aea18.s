; instruction-faithful ARM64 fallback for RobloxLib::function_16aea18
0x00000000016aea18: stp        x24, x23, [sp, #-0x40]!
0x00000000016aea1c: stp        x22, x21, [sp, #0x10]
0x00000000016aea20: stp        x20, x19, [sp, #0x20]
0x00000000016aea24: stp        x29, x30, [sp, #0x30]
0x00000000016aea28: add        x29, sp, #0x30
0x00000000016aea2c: mov        x20, x2
0x00000000016aea30: mov        x22, x1
0x00000000016aea34: mov        x23, x0
0x00000000016aea38: mov        x19, x8
0x00000000016aea3c: mov        w0, #0x50
0x00000000016aea40: bl         #0x47e9370
0x00000000016aea44: mov        x21, x0
0x00000000016aea48: mov        x1, x23
0x00000000016aea4c: mov        x2, x22
0x00000000016aea50: bl         #0x16ae908
0x00000000016aea54: mov        x0, x19
0x00000000016aea58: mov        x1, x21
0x00000000016aea5c: bl         #0x16b0dd0
0x00000000016aea60: ldr        x8, [x19]
0x00000000016aea64: add        x0, x8, #0x28
0x00000000016aea68: mov        x1, x20
0x00000000016aea6c: bl         #0x4b97d5c
0x00000000016aea70: ldp        x29, x30, [sp, #0x30]
0x00000000016aea74: ldp        x20, x19, [sp, #0x20]
0x00000000016aea78: ldp        x22, x21, [sp, #0x10]
0x00000000016aea7c: ldp        x24, x23, [sp], #0x40
0x00000000016aea80: ret        
0x00000000016aea84: mov        x20, x0
0x00000000016aea88: mov        x0, x19
0x00000000016aea8c: bl         #0x1df28
0x00000000016aea90: b          #0x16aeaa0
0x00000000016aea94: mov        x20, x0
0x00000000016aea98: mov        x0, x21
0x00000000016aea9c: bl         #0x47e93a8
0x00000000016aeaa0: mov        x0, x20
0x00000000016aeaa4: bl         #0x4b97984
