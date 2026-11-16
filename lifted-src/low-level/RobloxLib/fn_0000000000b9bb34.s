; instruction-faithful ARM64 fallback for RobloxLib::function_b9bb34
0x0000000000b9bb34: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9bb38: stp        x29, x30, [sp, #0x10]
0x0000000000b9bb3c: add        x29, sp, #0x10
0x0000000000b9bb40: adrp       x8, #0x6106000
0x0000000000b9bb44: add        x8, x8, #0xec0
0x0000000000b9bb48: ldarb      w8, [x8]
0x0000000000b9bb4c: adrp       x19, #0x6106000
0x0000000000b9bb50: tbz        w8, #0, #0xb9bb64
0x0000000000b9bb54: ldr        x0, [x19, #0xeb8]
0x0000000000b9bb58: ldp        x29, x30, [sp, #0x10]
0x0000000000b9bb5c: ldp        x20, x19, [sp], #0x20
0x0000000000b9bb60: ret        
0x0000000000b9bb64: adrp       x0, #0x6106000
0x0000000000b9bb68: add        x0, x0, #0xec0
0x0000000000b9bb6c: bl         #0x428c
0x0000000000b9bb70: cbz        w0, #0xb9bb54
0x0000000000b9bb74: bl         #0x419b208
0x0000000000b9bb78: str        x0, [x19, #0xeb8]
0x0000000000b9bb7c: adrp       x0, #0x6106000
0x0000000000b9bb80: add        x0, x0, #0xec0
0x0000000000b9bb84: bl         #0x43e8
0x0000000000b9bb88: b          #0xb9bb54
0x0000000000b9bb8c: mov        x19, x0
0x0000000000b9bb90: adrp       x0, #0x6106000
0x0000000000b9bb94: add        x0, x0, #0xec0
0x0000000000b9bb98: bl         #0x4450
0x0000000000b9bb9c: mov        x0, x19
0x0000000000b9bba0: bl         #0x4b97984
