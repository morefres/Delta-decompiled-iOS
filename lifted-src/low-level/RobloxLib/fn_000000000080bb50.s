; instruction-faithful ARM64 fallback for RobloxLib::function_80bb50
0x000000000080bb50: stp        x20, x19, [sp, #-0x20]!
0x000000000080bb54: stp        x29, x30, [sp, #0x10]
0x000000000080bb58: add        x29, sp, #0x10
0x000000000080bb5c: adrp       x8, #0x60ea000
0x000000000080bb60: add        x8, x8, #0x450
0x000000000080bb64: ldarb      w8, [x8]
0x000000000080bb68: tbnz       w8, #0, #0x80bbc0
0x000000000080bb6c: adrp       x0, #0x60ea000
0x000000000080bb70: add        x0, x0, #0x450
0x000000000080bb74: bl         #0x428c
0x000000000080bb78: cbz        w0, #0x80bbc0
0x000000000080bb7c: adrp       x0, #0x60ea000
0x000000000080bb80: add        x0, x0, #0x438
0x000000000080bb84: adrp       x1, #0x521a000
0x000000000080bb88: add        x1, x1, #0x81c
0x000000000080bb8c: bl         #0x18aac
0x000000000080bb90: adrp       x0, #0x5ba4000
0x000000000080bb94: ldr        x0, [x0, #0x698]
0x000000000080bb98: adrp       x1, #0x60ea000
0x000000000080bb9c: add        x1, x1, #0x438
0x000000000080bba0: adrp       x2, #0
0x000000000080bba4: add        x2, x2, #0
0x000000000080bba8: bl         #0x4b984dc
0x000000000080bbac: adrp       x0, #0x60ea000
0x000000000080bbb0: add        x0, x0, #0x450
0x000000000080bbb4: ldp        x29, x30, [sp, #0x10]
0x000000000080bbb8: ldp        x20, x19, [sp], #0x20
0x000000000080bbbc: b          #0x43e8
0x000000000080bbc0: ldp        x29, x30, [sp, #0x10]
0x000000000080bbc4: ldp        x20, x19, [sp], #0x20
0x000000000080bbc8: ret        
0x000000000080bbcc: mov        x19, x0
0x000000000080bbd0: adrp       x0, #0x60ea000
0x000000000080bbd4: add        x0, x0, #0x450
0x000000000080bbd8: bl         #0x4450
0x000000000080bbdc: mov        x0, x19
0x000000000080bbe0: bl         #0x4b97984
