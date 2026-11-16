; instruction-faithful ARM64 fallback for RobloxLib::function_128ff2c
0x000000000128ff2c: stp        x20, x19, [sp, #-0x20]!
0x000000000128ff30: stp        x29, x30, [sp, #0x10]
0x000000000128ff34: add        x29, sp, #0x10
0x000000000128ff38: adrp       x8, #0x60e6000
0x000000000128ff3c: add        x8, x8, #0x850
0x000000000128ff40: ldarb      w8, [x8]
0x000000000128ff44: tbnz       w8, #0, #0x128ff90
0x000000000128ff48: adrp       x0, #0x60e6000
0x000000000128ff4c: add        x0, x0, #0x850
0x000000000128ff50: bl         #0x428c
0x000000000128ff54: cbz        w0, #0x128ff90
0x000000000128ff58: bl         #0x47ef6a4
0x000000000128ff5c: mov        w8, #0x1759
0x000000000128ff60: movk       w8, #0xd1b7, lsl #16
0x000000000128ff64: umull      x8, w0, w8
0x000000000128ff68: lsr        x8, x8, #0x2d
0x000000000128ff6c: mov        w9, #0x2710
0x000000000128ff70: msub       w8, w8, w9, w0
0x000000000128ff74: adrp       x9, #0x60e6000
0x000000000128ff78: str        w8, [x9, #0x848]
0x000000000128ff7c: adrp       x0, #0x60e6000
0x000000000128ff80: add        x0, x0, #0x850
0x000000000128ff84: ldp        x29, x30, [sp, #0x10]
0x000000000128ff88: ldp        x20, x19, [sp], #0x20
0x000000000128ff8c: b          #0x43e8
0x000000000128ff90: ldp        x29, x30, [sp, #0x10]
0x000000000128ff94: ldp        x20, x19, [sp], #0x20
0x000000000128ff98: ret        
0x000000000128ff9c: mov        x19, x0
0x000000000128ffa0: adrp       x0, #0x60e6000
0x000000000128ffa4: add        x0, x0, #0x850
0x000000000128ffa8: bl         #0x4450
0x000000000128ffac: mov        x0, x19
0x000000000128ffb0: bl         #0x4b97984
