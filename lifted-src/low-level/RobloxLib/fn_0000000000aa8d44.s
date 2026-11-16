; instruction-faithful ARM64 fallback for RobloxLib::function_aa8d44
0x0000000000aa8d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8d48: stp        x29, x30, [sp, #0x10]
0x0000000000aa8d4c: add        x29, sp, #0x10
0x0000000000aa8d50: adrp       x8, #0x6105000
0x0000000000aa8d54: add        x8, x8, #0x980
0x0000000000aa8d58: ldarb      w8, [x8]
0x0000000000aa8d5c: adrp       x19, #0x6105000
0x0000000000aa8d60: tbz        w8, #0, #0xaa8d74
0x0000000000aa8d64: ldr        x0, [x19, #0x978]
0x0000000000aa8d68: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8d6c: ldp        x20, x19, [sp], #0x20
0x0000000000aa8d70: ret        
0x0000000000aa8d74: adrp       x0, #0x6105000
0x0000000000aa8d78: add        x0, x0, #0x980
0x0000000000aa8d7c: bl         #0x428c
0x0000000000aa8d80: cbz        w0, #0xaa8d64
0x0000000000aa8d84: bl         #0x419b208
0x0000000000aa8d88: str        x0, [x19, #0x978]
0x0000000000aa8d8c: adrp       x0, #0x6105000
0x0000000000aa8d90: add        x0, x0, #0x980
0x0000000000aa8d94: bl         #0x43e8
0x0000000000aa8d98: b          #0xaa8d64
0x0000000000aa8d9c: mov        x19, x0
0x0000000000aa8da0: adrp       x0, #0x6105000
0x0000000000aa8da4: add        x0, x0, #0x980
0x0000000000aa8da8: bl         #0x4450
0x0000000000aa8dac: mov        x0, x19
0x0000000000aa8db0: bl         #0x4b97984
