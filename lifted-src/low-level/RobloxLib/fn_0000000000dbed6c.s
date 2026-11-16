; instruction-faithful ARM64 fallback for RobloxLib::function_dbed6c
0x0000000000dbed6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbed70: stp        x29, x30, [sp, #0x10]
0x0000000000dbed74: add        x29, sp, #0x10
0x0000000000dbed78: adrp       x8, #0x60e6000
0x0000000000dbed7c: add        x8, x8, #0x840
0x0000000000dbed80: ldarb      w8, [x8]
0x0000000000dbed84: tbnz       w8, #0, #0xdbedd0
0x0000000000dbed88: adrp       x0, #0x60e6000
0x0000000000dbed8c: add        x0, x0, #0x840
0x0000000000dbed90: bl         #0x428c
0x0000000000dbed94: cbz        w0, #0xdbedd0
0x0000000000dbed98: bl         #0x47ef6a4
0x0000000000dbed9c: mov        w8, #0x1759
0x0000000000dbeda0: movk       w8, #0xd1b7, lsl #16
0x0000000000dbeda4: umull      x8, w0, w8
0x0000000000dbeda8: lsr        x8, x8, #0x2d
0x0000000000dbedac: mov        w9, #0x2710
0x0000000000dbedb0: msub       w8, w8, w9, w0
0x0000000000dbedb4: adrp       x9, #0x60e6000
0x0000000000dbedb8: str        w8, [x9, #0x838]
0x0000000000dbedbc: adrp       x0, #0x60e6000
0x0000000000dbedc0: add        x0, x0, #0x840
0x0000000000dbedc4: ldp        x29, x30, [sp, #0x10]
0x0000000000dbedc8: ldp        x20, x19, [sp], #0x20
0x0000000000dbedcc: b          #0x43e8
0x0000000000dbedd0: ldp        x29, x30, [sp, #0x10]
0x0000000000dbedd4: ldp        x20, x19, [sp], #0x20
0x0000000000dbedd8: ret        
0x0000000000dbeddc: mov        x19, x0
0x0000000000dbede0: adrp       x0, #0x60e6000
0x0000000000dbede4: add        x0, x0, #0x840
0x0000000000dbede8: bl         #0x4450
0x0000000000dbedec: mov        x0, x19
0x0000000000dbedf0: bl         #0x4b97984
