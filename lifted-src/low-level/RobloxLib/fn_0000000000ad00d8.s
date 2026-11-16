; instruction-faithful ARM64 fallback for RobloxLib::function_ad00d8
0x0000000000ad00d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad00dc: mov        x29, sp
0x0000000000ad00e0: adrp       x8, #0x60e5000
0x0000000000ad00e4: add        x8, x8, #0xe90
0x0000000000ad00e8: ldarb      w8, [x8]
0x0000000000ad00ec: tbnz       w8, #0, #0xad0134
0x0000000000ad00f0: adrp       x0, #0x60e5000
0x0000000000ad00f4: add        x0, x0, #0xe90
0x0000000000ad00f8: bl         #0x428c
0x0000000000ad00fc: cbz        w0, #0xad0134
0x0000000000ad0100: adrp       x1, #0x614d000
0x0000000000ad0104: add        x1, x1, #0x7b0
0x0000000000ad0108: stp        xzr, xzr, [x1]
0x0000000000ad010c: str        xzr, [x1, #0x10]
0x0000000000ad0110: adrp       x0, #0x5ba4000
0x0000000000ad0114: ldr        x0, [x0, #0x698]
0x0000000000ad0118: adrp       x2, #0
0x0000000000ad011c: add        x2, x2, #0
0x0000000000ad0120: bl         #0x4b984dc
0x0000000000ad0124: adrp       x0, #0x60e5000
0x0000000000ad0128: add        x0, x0, #0xe90
0x0000000000ad012c: ldp        x29, x30, [sp], #0x10
0x0000000000ad0130: b          #0x43e8
0x0000000000ad0134: ldp        x29, x30, [sp], #0x10
0x0000000000ad0138: ret        
