; instruction-faithful ARM64 fallback for RobloxLib::function_50cf04
0x000000000050cf04: stp        x20, x19, [sp, #-0x20]!
0x000000000050cf08: stp        x29, x30, [sp, #0x10]
0x000000000050cf0c: add        x29, sp, #0x10
0x000000000050cf10: adrp       x8, #0x60f1000
0x000000000050cf14: add        x8, x8, #0x958
0x000000000050cf18: ldarb      w8, [x8]
0x000000000050cf1c: adrp       x19, #0x60f1000
0x000000000050cf20: tbz        w8, #0, #0x50cf34
0x000000000050cf24: ldr        x0, [x19, #0x950]
0x000000000050cf28: ldp        x29, x30, [sp, #0x10]
0x000000000050cf2c: ldp        x20, x19, [sp], #0x20
0x000000000050cf30: ret        
0x000000000050cf34: adrp       x0, #0x60f1000
0x000000000050cf38: add        x0, x0, #0x958
0x000000000050cf3c: bl         #0x428c
0x000000000050cf40: cbz        w0, #0x50cf24
0x000000000050cf44: bl         #0x419b208
0x000000000050cf48: str        x0, [x19, #0x950]
0x000000000050cf4c: adrp       x0, #0x60f1000
0x000000000050cf50: add        x0, x0, #0x958
0x000000000050cf54: bl         #0x43e8
0x000000000050cf58: b          #0x50cf24
0x000000000050cf5c: mov        x19, x0
0x000000000050cf60: adrp       x0, #0x60f1000
0x000000000050cf64: add        x0, x0, #0x958
0x000000000050cf68: bl         #0x4450
0x000000000050cf6c: mov        x0, x19
0x000000000050cf70: bl         #0x4b97984
