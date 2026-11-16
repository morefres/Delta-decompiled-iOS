; instruction-faithful ARM64 fallback for RobloxLib::function_e03e18
0x0000000000e03e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000e03e1c: stp        x29, x30, [sp, #0x10]
0x0000000000e03e20: add        x29, sp, #0x10
0x0000000000e03e24: adrp       x8, #0x60e6000
0x0000000000e03e28: add        x8, x8, #0x840
0x0000000000e03e2c: ldarb      w8, [x8]
0x0000000000e03e30: tbnz       w8, #0, #0xe03e7c
0x0000000000e03e34: adrp       x0, #0x60e6000
0x0000000000e03e38: add        x0, x0, #0x840
0x0000000000e03e3c: bl         #0x428c
0x0000000000e03e40: cbz        w0, #0xe03e7c
0x0000000000e03e44: bl         #0x47ef6a4
0x0000000000e03e48: mov        w8, #0x1759
0x0000000000e03e4c: movk       w8, #0xd1b7, lsl #16
0x0000000000e03e50: umull      x8, w0, w8
0x0000000000e03e54: lsr        x8, x8, #0x2d
0x0000000000e03e58: mov        w9, #0x2710
0x0000000000e03e5c: msub       w8, w8, w9, w0
0x0000000000e03e60: adrp       x9, #0x60e6000
0x0000000000e03e64: str        w8, [x9, #0x838]
0x0000000000e03e68: adrp       x0, #0x60e6000
0x0000000000e03e6c: add        x0, x0, #0x840
0x0000000000e03e70: ldp        x29, x30, [sp, #0x10]
0x0000000000e03e74: ldp        x20, x19, [sp], #0x20
0x0000000000e03e78: b          #0x43e8
0x0000000000e03e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000e03e80: ldp        x20, x19, [sp], #0x20
0x0000000000e03e84: ret        
0x0000000000e03e88: mov        x19, x0
0x0000000000e03e8c: adrp       x0, #0x60e6000
0x0000000000e03e90: add        x0, x0, #0x840
0x0000000000e03e94: bl         #0x4450
0x0000000000e03e98: mov        x0, x19
0x0000000000e03e9c: bl         #0x4b97984
