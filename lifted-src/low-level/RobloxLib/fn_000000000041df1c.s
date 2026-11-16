; instruction-faithful ARM64 fallback for RobloxLib::function_41df1c
0x000000000041df1c: stp        x20, x19, [sp, #-0x20]!
0x000000000041df20: stp        x29, x30, [sp, #0x10]
0x000000000041df24: add        x29, sp, #0x10
0x000000000041df28: adrp       x8, #0x60e6000
0x000000000041df2c: add        x8, x8, #0x840
0x000000000041df30: ldarb      w8, [x8]
0x000000000041df34: tbnz       w8, #0, #0x41df80
0x000000000041df38: adrp       x0, #0x60e6000
0x000000000041df3c: add        x0, x0, #0x840
0x000000000041df40: bl         #0x428c
0x000000000041df44: cbz        w0, #0x41df80
0x000000000041df48: bl         #0x47ef6a4
0x000000000041df4c: mov        w8, #0x1759
0x000000000041df50: movk       w8, #0xd1b7, lsl #16
0x000000000041df54: umull      x8, w0, w8
0x000000000041df58: lsr        x8, x8, #0x2d
0x000000000041df5c: mov        w9, #0x2710
0x000000000041df60: msub       w8, w8, w9, w0
0x000000000041df64: adrp       x9, #0x60e6000
0x000000000041df68: str        w8, [x9, #0x838]
0x000000000041df6c: adrp       x0, #0x60e6000
0x000000000041df70: add        x0, x0, #0x840
0x000000000041df74: ldp        x29, x30, [sp, #0x10]
0x000000000041df78: ldp        x20, x19, [sp], #0x20
0x000000000041df7c: b          #0x43e8
0x000000000041df80: ldp        x29, x30, [sp, #0x10]
0x000000000041df84: ldp        x20, x19, [sp], #0x20
0x000000000041df88: ret        
0x000000000041df8c: mov        x19, x0
0x000000000041df90: adrp       x0, #0x60e6000
0x000000000041df94: add        x0, x0, #0x840
0x000000000041df98: bl         #0x4450
0x000000000041df9c: mov        x0, x19
0x000000000041dfa0: bl         #0x4b97984
