; instruction-faithful ARM64 fallback for RobloxLib::function_e1ce60
0x0000000000e1ce60: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1ce64: stp        x29, x30, [sp, #0x10]
0x0000000000e1ce68: add        x29, sp, #0x10
0x0000000000e1ce6c: adrp       x8, #0x60e6000
0x0000000000e1ce70: add        x8, x8, #0x840
0x0000000000e1ce74: ldarb      w8, [x8]
0x0000000000e1ce78: tbnz       w8, #0, #0xe1cec4
0x0000000000e1ce7c: adrp       x0, #0x60e6000
0x0000000000e1ce80: add        x0, x0, #0x840
0x0000000000e1ce84: bl         #0x428c
0x0000000000e1ce88: cbz        w0, #0xe1cec4
0x0000000000e1ce8c: bl         #0x47ef6a4
0x0000000000e1ce90: mov        w8, #0x1759
0x0000000000e1ce94: movk       w8, #0xd1b7, lsl #16
0x0000000000e1ce98: umull      x8, w0, w8
0x0000000000e1ce9c: lsr        x8, x8, #0x2d
0x0000000000e1cea0: mov        w9, #0x2710
0x0000000000e1cea4: msub       w8, w8, w9, w0
0x0000000000e1cea8: adrp       x9, #0x60e6000
0x0000000000e1ceac: str        w8, [x9, #0x838]
0x0000000000e1ceb0: adrp       x0, #0x60e6000
0x0000000000e1ceb4: add        x0, x0, #0x840
0x0000000000e1ceb8: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cebc: ldp        x20, x19, [sp], #0x20
0x0000000000e1cec0: b          #0x43e8
0x0000000000e1cec4: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cec8: ldp        x20, x19, [sp], #0x20
0x0000000000e1cecc: ret        
0x0000000000e1ced0: mov        x19, x0
0x0000000000e1ced4: adrp       x0, #0x60e6000
0x0000000000e1ced8: add        x0, x0, #0x840
0x0000000000e1cedc: bl         #0x4450
0x0000000000e1cee0: mov        x0, x19
0x0000000000e1cee4: bl         #0x4b97984
