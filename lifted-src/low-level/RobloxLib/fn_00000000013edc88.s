; instruction-faithful ARM64 fallback for RobloxLib::function_13edc88
0x00000000013edc88: stp        x20, x19, [sp, #-0x20]!
0x00000000013edc8c: stp        x29, x30, [sp, #0x10]
0x00000000013edc90: add        x29, sp, #0x10
0x00000000013edc94: adrp       x8, #0x60e6000
0x00000000013edc98: add        x8, x8, #0x850
0x00000000013edc9c: ldarb      w8, [x8]
0x00000000013edca0: tbnz       w8, #0, #0x13edcec
0x00000000013edca4: adrp       x0, #0x60e6000
0x00000000013edca8: add        x0, x0, #0x850
0x00000000013edcac: bl         #0x428c
0x00000000013edcb0: cbz        w0, #0x13edcec
0x00000000013edcb4: bl         #0x47ef6a4
0x00000000013edcb8: mov        w8, #0x1759
0x00000000013edcbc: movk       w8, #0xd1b7, lsl #16
0x00000000013edcc0: umull      x8, w0, w8
0x00000000013edcc4: lsr        x8, x8, #0x2d
0x00000000013edcc8: mov        w9, #0x2710
0x00000000013edccc: msub       w8, w8, w9, w0
0x00000000013edcd0: adrp       x9, #0x60e6000
0x00000000013edcd4: str        w8, [x9, #0x848]
0x00000000013edcd8: adrp       x0, #0x60e6000
0x00000000013edcdc: add        x0, x0, #0x850
0x00000000013edce0: ldp        x29, x30, [sp, #0x10]
0x00000000013edce4: ldp        x20, x19, [sp], #0x20
0x00000000013edce8: b          #0x43e8
0x00000000013edcec: ldp        x29, x30, [sp, #0x10]
0x00000000013edcf0: ldp        x20, x19, [sp], #0x20
0x00000000013edcf4: ret        
0x00000000013edcf8: mov        x19, x0
0x00000000013edcfc: adrp       x0, #0x60e6000
0x00000000013edd00: add        x0, x0, #0x850
0x00000000013edd04: bl         #0x4450
0x00000000013edd08: mov        x0, x19
0x00000000013edd0c: bl         #0x4b97984
