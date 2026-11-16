; instruction-faithful ARM64 fallback for RobloxLib::function_60bcf4
0x000000000060bcf4: stp        x20, x19, [sp, #-0x20]!
0x000000000060bcf8: stp        x29, x30, [sp, #0x10]
0x000000000060bcfc: add        x29, sp, #0x10
0x000000000060bd00: adrp       x8, #0x60e6000
0x000000000060bd04: add        x8, x8, #0x840
0x000000000060bd08: ldarb      w8, [x8]
0x000000000060bd0c: tbnz       w8, #0, #0x60bd58
0x000000000060bd10: adrp       x0, #0x60e6000
0x000000000060bd14: add        x0, x0, #0x840
0x000000000060bd18: bl         #0x428c
0x000000000060bd1c: cbz        w0, #0x60bd58
0x000000000060bd20: bl         #0x47ef6a4
0x000000000060bd24: mov        w8, #0x1759
0x000000000060bd28: movk       w8, #0xd1b7, lsl #16
0x000000000060bd2c: umull      x8, w0, w8
0x000000000060bd30: lsr        x8, x8, #0x2d
0x000000000060bd34: mov        w9, #0x2710
0x000000000060bd38: msub       w8, w8, w9, w0
0x000000000060bd3c: adrp       x9, #0x60e6000
0x000000000060bd40: str        w8, [x9, #0x838]
0x000000000060bd44: adrp       x0, #0x60e6000
0x000000000060bd48: add        x0, x0, #0x840
0x000000000060bd4c: ldp        x29, x30, [sp, #0x10]
0x000000000060bd50: ldp        x20, x19, [sp], #0x20
0x000000000060bd54: b          #0x43e8
0x000000000060bd58: ldp        x29, x30, [sp, #0x10]
0x000000000060bd5c: ldp        x20, x19, [sp], #0x20
0x000000000060bd60: ret        
0x000000000060bd64: mov        x19, x0
0x000000000060bd68: adrp       x0, #0x60e6000
0x000000000060bd6c: add        x0, x0, #0x840
0x000000000060bd70: bl         #0x4450
0x000000000060bd74: mov        x0, x19
0x000000000060bd78: bl         #0x4b97984
