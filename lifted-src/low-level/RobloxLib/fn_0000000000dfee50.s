; instruction-faithful ARM64 fallback for RobloxLib::function_dfee50
0x0000000000dfee50: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfee54: stp        x29, x30, [sp, #0x10]
0x0000000000dfee58: add        x29, sp, #0x10
0x0000000000dfee5c: adrp       x8, #0x60e6000
0x0000000000dfee60: add        x8, x8, #0x850
0x0000000000dfee64: ldarb      w8, [x8]
0x0000000000dfee68: tbnz       w8, #0, #0xdfeeb4
0x0000000000dfee6c: adrp       x0, #0x60e6000
0x0000000000dfee70: add        x0, x0, #0x850
0x0000000000dfee74: bl         #0x428c
0x0000000000dfee78: cbz        w0, #0xdfeeb4
0x0000000000dfee7c: bl         #0x47ef6a4
0x0000000000dfee80: mov        w8, #0x1759
0x0000000000dfee84: movk       w8, #0xd1b7, lsl #16
0x0000000000dfee88: umull      x8, w0, w8
0x0000000000dfee8c: lsr        x8, x8, #0x2d
0x0000000000dfee90: mov        w9, #0x2710
0x0000000000dfee94: msub       w8, w8, w9, w0
0x0000000000dfee98: adrp       x9, #0x60e6000
0x0000000000dfee9c: str        w8, [x9, #0x848]
0x0000000000dfeea0: adrp       x0, #0x60e6000
0x0000000000dfeea4: add        x0, x0, #0x850
0x0000000000dfeea8: ldp        x29, x30, [sp, #0x10]
0x0000000000dfeeac: ldp        x20, x19, [sp], #0x20
0x0000000000dfeeb0: b          #0x43e8
0x0000000000dfeeb4: ldp        x29, x30, [sp, #0x10]
0x0000000000dfeeb8: ldp        x20, x19, [sp], #0x20
0x0000000000dfeebc: ret        
0x0000000000dfeec0: mov        x19, x0
0x0000000000dfeec4: adrp       x0, #0x60e6000
0x0000000000dfeec8: add        x0, x0, #0x850
0x0000000000dfeecc: bl         #0x4450
0x0000000000dfeed0: mov        x0, x19
0x0000000000dfeed4: bl         #0x4b97984
