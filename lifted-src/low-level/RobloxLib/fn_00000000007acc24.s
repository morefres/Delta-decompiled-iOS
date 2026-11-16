; instruction-faithful ARM64 fallback for RobloxLib::function_7acc24
0x00000000007acc24: stp        x20, x19, [sp, #-0x20]!
0x00000000007acc28: stp        x29, x30, [sp, #0x10]
0x00000000007acc2c: add        x29, sp, #0x10
0x00000000007acc30: mov        x19, x0
0x00000000007acc34: adrp       x8, #0x5c62000
0x00000000007acc38: add        x8, x8, #0x248
0x00000000007acc3c: str        x8, [x0], #0x28
0x00000000007acc40: bl         #0x1df28
0x00000000007acc44: mov        x0, x19
0x00000000007acc48: ldr        x8, [x0, #0x18]!
0x00000000007acc4c: mov        w9, #1
0x00000000007acc50: stlrb      w9, [x8]
0x00000000007acc54: bl         #0x1df28
0x00000000007acc58: mov        x0, x19
0x00000000007acc5c: ldp        x29, x30, [sp, #0x10]
0x00000000007acc60: ldp        x20, x19, [sp], #0x20
0x00000000007acc64: ret        
0x00000000007acc68: stp        x20, x19, [sp, #-0x20]!
0x00000000007acc6c: stp        x29, x30, [sp, #0x10]
0x00000000007acc70: add        x29, sp, #0x10
0x00000000007acc74: mov        x19, x0
0x00000000007acc78: adrp       x8, #0x5c62000
0x00000000007acc7c: add        x8, x8, #0x248
0x00000000007acc80: str        x8, [x0], #0x28
0x00000000007acc84: bl         #0x1df28
0x00000000007acc88: mov        x0, x19
0x00000000007acc8c: ldr        x8, [x0, #0x18]!
0x00000000007acc90: mov        w9, #1
0x00000000007acc94: stlrb      w9, [x8]
0x00000000007acc98: bl         #0x1df28
0x00000000007acc9c: mov        x0, x19
0x00000000007acca0: ldp        x29, x30, [sp, #0x10]
0x00000000007acca4: ldp        x20, x19, [sp], #0x20
0x00000000007acca8: b          #0x47e93a8
