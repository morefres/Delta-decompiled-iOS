; instruction-faithful ARM64 fallback for RobloxLib::function_5bba20
0x00000000005bba20: stp        x29, x30, [sp, #-0x10]!
0x00000000005bba24: mov        x29, sp
0x00000000005bba28: adrp       x8, #0x60e5000
0x00000000005bba2c: add        x8, x8, #0xe90
0x00000000005bba30: ldarb      w8, [x8]
0x00000000005bba34: tbnz       w8, #0, #0x5bba7c
0x00000000005bba38: adrp       x0, #0x60e5000
0x00000000005bba3c: add        x0, x0, #0xe90
0x00000000005bba40: bl         #0x428c
0x00000000005bba44: cbz        w0, #0x5bba7c
0x00000000005bba48: adrp       x1, #0x614d000
0x00000000005bba4c: add        x1, x1, #0x7b0
0x00000000005bba50: stp        xzr, xzr, [x1]
0x00000000005bba54: str        xzr, [x1, #0x10]
0x00000000005bba58: adrp       x0, #0x5ba4000
0x00000000005bba5c: ldr        x0, [x0, #0x698]
0x00000000005bba60: adrp       x2, #0
0x00000000005bba64: add        x2, x2, #0
0x00000000005bba68: bl         #0x4b984dc
0x00000000005bba6c: adrp       x0, #0x60e5000
0x00000000005bba70: add        x0, x0, #0xe90
0x00000000005bba74: ldp        x29, x30, [sp], #0x10
0x00000000005bba78: b          #0x43e8
0x00000000005bba7c: ldp        x29, x30, [sp], #0x10
0x00000000005bba80: ret        
