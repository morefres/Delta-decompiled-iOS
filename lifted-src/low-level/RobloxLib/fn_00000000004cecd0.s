; instruction-faithful ARM64 fallback for RobloxLib::function_4cecd0
0x00000000004cecd0: stp        x20, x19, [sp, #-0x20]!
0x00000000004cecd4: stp        x29, x30, [sp, #0x10]
0x00000000004cecd8: add        x29, sp, #0x10
0x00000000004cecdc: adrp       x8, #0x60f0000
0x00000000004cece0: add        x8, x8, #0xe00
0x00000000004cece4: ldarb      w8, [x8]
0x00000000004cece8: adrp       x19, #0x60f0000
0x00000000004cecec: tbz        w8, #0, #0x4ced00
0x00000000004cecf0: ldr        x0, [x19, #0xdf8]
0x00000000004cecf4: ldp        x29, x30, [sp, #0x10]
0x00000000004cecf8: ldp        x20, x19, [sp], #0x20
0x00000000004cecfc: ret        
0x00000000004ced00: adrp       x0, #0x60f0000
0x00000000004ced04: add        x0, x0, #0xe00
0x00000000004ced08: bl         #0x428c
0x00000000004ced0c: cbz        w0, #0x4cecf0
0x00000000004ced10: bl         #0x419b208
0x00000000004ced14: str        x0, [x19, #0xdf8]
0x00000000004ced18: adrp       x0, #0x60f0000
0x00000000004ced1c: add        x0, x0, #0xe00
0x00000000004ced20: bl         #0x43e8
0x00000000004ced24: b          #0x4cecf0
0x00000000004ced28: mov        x19, x0
0x00000000004ced2c: adrp       x0, #0x60f0000
0x00000000004ced30: add        x0, x0, #0xe00
0x00000000004ced34: bl         #0x4450
0x00000000004ced38: mov        x0, x19
0x00000000004ced3c: bl         #0x4b97984
