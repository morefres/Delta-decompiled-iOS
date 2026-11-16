; instruction-faithful ARM64 fallback for RobloxLib::function_4c1fa0
0x00000000004c1fa0: adrp       x0, #0x5239000
0x00000000004c1fa4: add        x0, x0, #0x23c
0x00000000004c1fa8: adrp       x1, #0x60f0000
0x00000000004c1fac: add        x1, x1, #0xc08
0x00000000004c1fb0: mov        w2, #1
0x00000000004c1fb4: b          #0x47e6298
0x00000000004c1fb8: ldr        q0, [x1]
0x00000000004c1fbc: str        q0, [x0]
0x00000000004c1fc0: stp        xzr, xzr, [x1]
0x00000000004c1fc4: strh       wzr, [x0, #0x10]
0x00000000004c1fc8: strb       wzr, [x0, #0x12]
0x00000000004c1fcc: ret        
