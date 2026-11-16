; instruction-faithful ARM64 fallback for RobloxLib::function_aae8a0
0x0000000000aae8a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae8a4: mov        x29, sp
0x0000000000aae8a8: adrp       x8, #0x60e5000
0x0000000000aae8ac: add        x8, x8, #0xe90
0x0000000000aae8b0: ldarb      w8, [x8]
0x0000000000aae8b4: tbnz       w8, #0, #0xaae8fc
0x0000000000aae8b8: adrp       x0, #0x60e5000
0x0000000000aae8bc: add        x0, x0, #0xe90
0x0000000000aae8c0: bl         #0x428c
0x0000000000aae8c4: cbz        w0, #0xaae8fc
0x0000000000aae8c8: adrp       x1, #0x614d000
0x0000000000aae8cc: add        x1, x1, #0x7b0
0x0000000000aae8d0: stp        xzr, xzr, [x1]
0x0000000000aae8d4: str        xzr, [x1, #0x10]
0x0000000000aae8d8: adrp       x0, #0x5ba4000
0x0000000000aae8dc: ldr        x0, [x0, #0x698]
0x0000000000aae8e0: adrp       x2, #0
0x0000000000aae8e4: add        x2, x2, #0
0x0000000000aae8e8: bl         #0x4b984dc
0x0000000000aae8ec: adrp       x0, #0x60e5000
0x0000000000aae8f0: add        x0, x0, #0xe90
0x0000000000aae8f4: ldp        x29, x30, [sp], #0x10
0x0000000000aae8f8: b          #0x43e8
0x0000000000aae8fc: ldp        x29, x30, [sp], #0x10
0x0000000000aae900: ret        
