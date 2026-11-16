; instruction-faithful ARM64 fallback for RobloxLib::function_11dedd4
0x00000000011dedd4: stp        x29, x30, [sp, #-0x10]!
0x00000000011dedd8: mov        x29, sp
0x00000000011deddc: adrp       x8, #0x60e5000
0x00000000011dede0: add        x8, x8, #0xe90
0x00000000011dede4: ldarb      w8, [x8]
0x00000000011dede8: tbnz       w8, #0, #0x11dee30
0x00000000011dedec: adrp       x0, #0x60e5000
0x00000000011dedf0: add        x0, x0, #0xe90
0x00000000011dedf4: bl         #0x428c
0x00000000011dedf8: cbz        w0, #0x11dee30
0x00000000011dedfc: adrp       x1, #0x614d000
0x00000000011dee00: add        x1, x1, #0x7b0
0x00000000011dee04: stp        xzr, xzr, [x1]
0x00000000011dee08: str        xzr, [x1, #0x10]
0x00000000011dee0c: adrp       x0, #0x5ba4000
0x00000000011dee10: ldr        x0, [x0, #0x698]
0x00000000011dee14: adrp       x2, #0
0x00000000011dee18: add        x2, x2, #0
0x00000000011dee1c: bl         #0x4b984dc
0x00000000011dee20: adrp       x0, #0x60e5000
0x00000000011dee24: add        x0, x0, #0xe90
0x00000000011dee28: ldp        x29, x30, [sp], #0x10
0x00000000011dee2c: b          #0x43e8
0x00000000011dee30: ldp        x29, x30, [sp], #0x10
0x00000000011dee34: ret        
