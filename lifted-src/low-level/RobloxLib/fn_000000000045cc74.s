; instruction-faithful ARM64 fallback for RobloxLib::function_45cc74
0x000000000045cc74: mov        x8, #0
0x000000000045cc78: movi       v0.16b, #0
0x000000000045cc7c: stp        q0, q0, [x0, #0x50]
0x000000000045cc80: stp        q0, q0, [x0, #0x30]
0x000000000045cc84: str        q0, [x0, #0x20]
0x000000000045cc88: str        q0, [x0]
0x000000000045cc8c: mov        x9, x0
0x000000000045cc90: str        q0, [x9, #0x10]!
0x000000000045cc94: mov        w10, #0xffff
0x000000000045cc98: strh       w10, [x0, #0x70]
0x000000000045cc9c: mov        w10, #0x20
0x000000000045cca0: adrp       x11, #0x65d3000
0x000000000045cca4: add        x11, x11, #0x428
0x000000000045cca8: str        xzr, [x0, #0x78]
0x000000000045ccac: lsr        w12, w10, w8
0x000000000045ccb0: stp        x11, xzr, [x9, #-0x10]
0x000000000045ccb4: stp        w12, wzr, [x9], #0x18
0x000000000045ccb8: add        x8, x8, #1
0x000000000045ccbc: cmp        x8, #4
0x000000000045ccc0: b.ne       #0x45ccac
0x000000000045ccc4: ret        
