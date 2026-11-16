; instruction-faithful ARM64 fallback for RobloxLib::function_e3ff34
0x0000000000e3ff34: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3ff38: stp        x29, x30, [sp, #0x10]
0x0000000000e3ff3c: add        x29, sp, #0x10
0x0000000000e3ff40: adrp       x8, #0x60e6000
0x0000000000e3ff44: add        x8, x8, #0x850
0x0000000000e3ff48: ldarb      w8, [x8]
0x0000000000e3ff4c: tbnz       w8, #0, #0xe3ff98
0x0000000000e3ff50: adrp       x0, #0x60e6000
0x0000000000e3ff54: add        x0, x0, #0x850
0x0000000000e3ff58: bl         #0x428c
0x0000000000e3ff5c: cbz        w0, #0xe3ff98
0x0000000000e3ff60: bl         #0x47ef6a4
0x0000000000e3ff64: mov        w8, #0x1759
0x0000000000e3ff68: movk       w8, #0xd1b7, lsl #16
0x0000000000e3ff6c: umull      x8, w0, w8
0x0000000000e3ff70: lsr        x8, x8, #0x2d
0x0000000000e3ff74: mov        w9, #0x2710
0x0000000000e3ff78: msub       w8, w8, w9, w0
0x0000000000e3ff7c: adrp       x9, #0x60e6000
0x0000000000e3ff80: str        w8, [x9, #0x848]
0x0000000000e3ff84: adrp       x0, #0x60e6000
0x0000000000e3ff88: add        x0, x0, #0x850
0x0000000000e3ff8c: ldp        x29, x30, [sp, #0x10]
0x0000000000e3ff90: ldp        x20, x19, [sp], #0x20
0x0000000000e3ff94: b          #0x43e8
0x0000000000e3ff98: ldp        x29, x30, [sp, #0x10]
0x0000000000e3ff9c: ldp        x20, x19, [sp], #0x20
0x0000000000e3ffa0: ret        
0x0000000000e3ffa4: mov        x19, x0
0x0000000000e3ffa8: adrp       x0, #0x60e6000
0x0000000000e3ffac: add        x0, x0, #0x850
0x0000000000e3ffb0: bl         #0x4450
0x0000000000e3ffb4: mov        x0, x19
0x0000000000e3ffb8: bl         #0x4b97984
