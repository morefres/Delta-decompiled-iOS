; instruction-faithful ARM64 fallback for RobloxLib::function_869cdc
0x0000000000869cdc: adrp       x8, #0x60f1000
0x0000000000869ce0: add        x8, x8, #0x350
0x0000000000869ce4: ldarb      w8, [x8]
0x0000000000869ce8: tbnz       w8, #0, #0x869d2c
0x0000000000869cec: stp        x29, x30, [sp, #-0x10]!
0x0000000000869cf0: mov        x29, sp
0x0000000000869cf4: adrp       x0, #0x60f1000
0x0000000000869cf8: add        x0, x0, #0x350
0x0000000000869cfc: bl         #0x428c
0x0000000000869d00: ldp        x29, x30, [sp], #0x10
0x0000000000869d04: cbz        w0, #0x869d2c
0x0000000000869d08: adrp       x8, #0x60f1000
0x0000000000869d0c: add        x8, x8, #0x340
0x0000000000869d10: mov        x9, #-1
0x0000000000869d14: str        x9, [x8]
0x0000000000869d18: mov        w9, #0xffff
0x0000000000869d1c: strh       w9, [x8, #8]
0x0000000000869d20: adrp       x0, #0x60f1000
0x0000000000869d24: add        x0, x0, #0x350
0x0000000000869d28: b          #0x43e8
0x0000000000869d2c: ret        
