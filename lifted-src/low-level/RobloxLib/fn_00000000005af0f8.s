; instruction-faithful ARM64 fallback for RobloxLib::function_5af0f8
0x00000000005af0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000005af0fc: stp        x29, x30, [sp, #0x10]
0x00000000005af100: add        x29, sp, #0x10
0x00000000005af104: adrp       x8, #0x60e6000
0x00000000005af108: add        x8, x8, #0x840
0x00000000005af10c: ldarb      w8, [x8]
0x00000000005af110: tbnz       w8, #0, #0x5af15c
0x00000000005af114: adrp       x0, #0x60e6000
0x00000000005af118: add        x0, x0, #0x840
0x00000000005af11c: bl         #0x428c
0x00000000005af120: cbz        w0, #0x5af15c
0x00000000005af124: bl         #0x47ef6a4
0x00000000005af128: mov        w8, #0x1759
0x00000000005af12c: movk       w8, #0xd1b7, lsl #16
0x00000000005af130: umull      x8, w0, w8
0x00000000005af134: lsr        x8, x8, #0x2d
0x00000000005af138: mov        w9, #0x2710
0x00000000005af13c: msub       w8, w8, w9, w0
0x00000000005af140: adrp       x9, #0x60e6000
0x00000000005af144: str        w8, [x9, #0x838]
0x00000000005af148: adrp       x0, #0x60e6000
0x00000000005af14c: add        x0, x0, #0x840
0x00000000005af150: ldp        x29, x30, [sp, #0x10]
0x00000000005af154: ldp        x20, x19, [sp], #0x20
0x00000000005af158: b          #0x43e8
0x00000000005af15c: ldp        x29, x30, [sp, #0x10]
0x00000000005af160: ldp        x20, x19, [sp], #0x20
0x00000000005af164: ret        
0x00000000005af168: mov        x19, x0
0x00000000005af16c: adrp       x0, #0x60e6000
0x00000000005af170: add        x0, x0, #0x840
0x00000000005af174: bl         #0x4450
0x00000000005af178: mov        x0, x19
0x00000000005af17c: bl         #0x4b97984
