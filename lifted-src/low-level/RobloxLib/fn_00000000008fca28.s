; instruction-faithful ARM64 fallback for RobloxLib::function_8fca28
0x00000000008fca28: stp        x20, x19, [sp, #-0x20]!
0x00000000008fca2c: stp        x29, x30, [sp, #0x10]
0x00000000008fca30: add        x29, sp, #0x10
0x00000000008fca34: adrp       x8, #0x60ff000
0x00000000008fca38: add        x8, x8, #0x588
0x00000000008fca3c: ldarb      w8, [x8]
0x00000000008fca40: adrp       x19, #0x60ff000
0x00000000008fca44: tbz        w8, #0, #0x8fca58
0x00000000008fca48: ldr        x0, [x19, #0x580]
0x00000000008fca4c: ldp        x29, x30, [sp, #0x10]
0x00000000008fca50: ldp        x20, x19, [sp], #0x20
0x00000000008fca54: ret        
0x00000000008fca58: adrp       x0, #0x60ff000
0x00000000008fca5c: add        x0, x0, #0x588
0x00000000008fca60: bl         #0x428c
0x00000000008fca64: cbz        w0, #0x8fca48
0x00000000008fca68: bl         #0x419b208
0x00000000008fca6c: str        x0, [x19, #0x580]
0x00000000008fca70: adrp       x0, #0x60ff000
0x00000000008fca74: add        x0, x0, #0x588
0x00000000008fca78: bl         #0x43e8
0x00000000008fca7c: b          #0x8fca48
0x00000000008fca80: mov        x19, x0
0x00000000008fca84: adrp       x0, #0x60ff000
0x00000000008fca88: add        x0, x0, #0x588
0x00000000008fca8c: bl         #0x4450
0x00000000008fca90: mov        x0, x19
0x00000000008fca94: bl         #0x4b97984
