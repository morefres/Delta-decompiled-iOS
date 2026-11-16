; instruction-faithful ARM64 fallback for RobloxLib::function_de96d8
0x0000000000de96d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000de96dc: mov        x29, sp
0x0000000000de96e0: adrp       x8, #0x60e5000
0x0000000000de96e4: add        x8, x8, #0xe90
0x0000000000de96e8: ldarb      w8, [x8]
0x0000000000de96ec: tbnz       w8, #0, #0xde9734
0x0000000000de96f0: adrp       x0, #0x60e5000
0x0000000000de96f4: add        x0, x0, #0xe90
0x0000000000de96f8: bl         #0x428c
0x0000000000de96fc: cbz        w0, #0xde9734
0x0000000000de9700: adrp       x1, #0x614d000
0x0000000000de9704: add        x1, x1, #0x7b0
0x0000000000de9708: stp        xzr, xzr, [x1]
0x0000000000de970c: str        xzr, [x1, #0x10]
0x0000000000de9710: adrp       x0, #0x5ba4000
0x0000000000de9714: ldr        x0, [x0, #0x698]
0x0000000000de9718: adrp       x2, #0
0x0000000000de971c: add        x2, x2, #0
0x0000000000de9720: bl         #0x4b984dc
0x0000000000de9724: adrp       x0, #0x60e5000
0x0000000000de9728: add        x0, x0, #0xe90
0x0000000000de972c: ldp        x29, x30, [sp], #0x10
0x0000000000de9730: b          #0x43e8
0x0000000000de9734: ldp        x29, x30, [sp], #0x10
0x0000000000de9738: ret        
