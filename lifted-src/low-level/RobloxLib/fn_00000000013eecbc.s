; instruction-faithful ARM64 fallback for RobloxLib::function_13eecbc
0x00000000013eecbc: stp        x29, x30, [sp, #-0x10]!
0x00000000013eecc0: mov        x29, sp
0x00000000013eecc4: adrp       x8, #0x60e5000
0x00000000013eecc8: add        x8, x8, #0xe90
0x00000000013eeccc: ldarb      w8, [x8]
0x00000000013eecd0: tbnz       w8, #0, #0x13eed18
0x00000000013eecd4: adrp       x0, #0x60e5000
0x00000000013eecd8: add        x0, x0, #0xe90
0x00000000013eecdc: bl         #0x428c
0x00000000013eece0: cbz        w0, #0x13eed18
0x00000000013eece4: adrp       x1, #0x614d000
0x00000000013eece8: add        x1, x1, #0x7b0
0x00000000013eecec: stp        xzr, xzr, [x1]
0x00000000013eecf0: str        xzr, [x1, #0x10]
0x00000000013eecf4: adrp       x0, #0x5ba4000
0x00000000013eecf8: ldr        x0, [x0, #0x698]
0x00000000013eecfc: adrp       x2, #0
0x00000000013eed00: add        x2, x2, #0
0x00000000013eed04: bl         #0x4b984dc
0x00000000013eed08: adrp       x0, #0x60e5000
0x00000000013eed0c: add        x0, x0, #0xe90
0x00000000013eed10: ldp        x29, x30, [sp], #0x10
0x00000000013eed14: b          #0x43e8
0x00000000013eed18: ldp        x29, x30, [sp], #0x10
0x00000000013eed1c: ret        
