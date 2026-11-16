; instruction-faithful ARM64 fallback for RobloxLib::function_dbdaa0
0x0000000000dbdaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbdaa4: stp        x29, x30, [sp, #0x10]
0x0000000000dbdaa8: add        x29, sp, #0x10
0x0000000000dbdaac: adrp       x8, #0x60e6000
0x0000000000dbdab0: add        x8, x8, #0x840
0x0000000000dbdab4: ldarb      w8, [x8]
0x0000000000dbdab8: tbnz       w8, #0, #0xdbdb04
0x0000000000dbdabc: adrp       x0, #0x60e6000
0x0000000000dbdac0: add        x0, x0, #0x840
0x0000000000dbdac4: bl         #0x428c
0x0000000000dbdac8: cbz        w0, #0xdbdb04
0x0000000000dbdacc: bl         #0x47ef6a4
0x0000000000dbdad0: mov        w8, #0x1759
0x0000000000dbdad4: movk       w8, #0xd1b7, lsl #16
0x0000000000dbdad8: umull      x8, w0, w8
0x0000000000dbdadc: lsr        x8, x8, #0x2d
0x0000000000dbdae0: mov        w9, #0x2710
0x0000000000dbdae4: msub       w8, w8, w9, w0
0x0000000000dbdae8: adrp       x9, #0x60e6000
0x0000000000dbdaec: str        w8, [x9, #0x838]
0x0000000000dbdaf0: adrp       x0, #0x60e6000
0x0000000000dbdaf4: add        x0, x0, #0x840
0x0000000000dbdaf8: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdafc: ldp        x20, x19, [sp], #0x20
0x0000000000dbdb00: b          #0x43e8
0x0000000000dbdb04: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdb08: ldp        x20, x19, [sp], #0x20
0x0000000000dbdb0c: ret        
0x0000000000dbdb10: mov        x19, x0
0x0000000000dbdb14: adrp       x0, #0x60e6000
0x0000000000dbdb18: add        x0, x0, #0x840
0x0000000000dbdb1c: bl         #0x4450
0x0000000000dbdb20: mov        x0, x19
0x0000000000dbdb24: bl         #0x4b97984
