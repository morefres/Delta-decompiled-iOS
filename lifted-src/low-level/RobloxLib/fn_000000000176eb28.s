; instruction-faithful ARM64 fallback for RobloxLib::function_176eb28
0x000000000176eb28: sub        sp, sp, #0x90
0x000000000176eb2c: stp        x20, x19, [sp, #0x70]
0x000000000176eb30: stp        x29, x30, [sp, #0x80]
0x000000000176eb34: add        x29, sp, #0x80
0x000000000176eb38: adrp       x19, #0x62f4000
0x000000000176eb3c: ldr        x0, [x19, #0x588]
0x000000000176eb40: cbnz       x0, #0x176eb60
0x000000000176eb44: adrp       x8, #0x62f4000
0x000000000176eb48: add        x8, x8, #0x7c8
0x000000000176eb4c: ldarb      w8, [x8]
0x000000000176eb50: tbz        w8, #0, #0x176eb70
0x000000000176eb54: adrp       x0, #0x62f4000
0x000000000176eb58: add        x0, x0, #0x590
0x000000000176eb5c: str        x0, [x19, #0x588]
0x000000000176eb60: ldp        x29, x30, [sp, #0x80]
0x000000000176eb64: ldp        x20, x19, [sp, #0x70]
0x000000000176eb68: add        sp, sp, #0x90
0x000000000176eb6c: ret        
0x000000000176eb70: adrp       x0, #0x62f4000
0x000000000176eb74: add        x0, x0, #0x7c8
0x000000000176eb78: bl         #0x428c
0x000000000176eb7c: cbz        w0, #0x176eb54
0x000000000176eb80: bl         #0x41806c4
0x000000000176eb84: mov        x1, x0
0x000000000176eb88: stur       xzr, [x29, #-0x28]
0x000000000176eb8c: sturb      wzr, [x29, #-0x20]
0x000000000176eb90: mov        w8, #0x102
0x000000000176eb94: stur       w8, [x29, #-0x1c]
0x000000000176eb98: sturb      wzr, [x29, #-0x18]
0x000000000176eb9c: movi       v0.16b, #0
0x000000000176eba0: stp        q0, q0, [sp, #0x30]
0x000000000176eba4: stp        q0, q0, [sp, #0x10]
0x000000000176eba8: str        q0, [sp]
0x000000000176ebac: adrp       x0, #0x62f4000
0x000000000176ebb0: add        x0, x0, #0x590
0x000000000176ebb4: adrp       x2, #0x533b000
0x000000000176ebb8: add        x2, x2, #0xccf
0x000000000176ebbc: sub        x5, x29, #0x28
0x000000000176ebc0: mov        w3, #0x25d8
0x000000000176ebc4: mov        w4, #0x211
0x000000000176ebc8: mov        w6, #0x10
0x000000000176ebcc: mov        x7, #0
0x000000000176ebd0: bl         #0x176ede4
0x000000000176ebd4: adrp       x0, #0x176e000
0x000000000176ebd8: add        x0, x0, #0xc18
0x000000000176ebdc: adrp       x1, #0x62f4000
0x000000000176ebe0: add        x1, x1, #0x590
0x000000000176ebe4: adrp       x2, #0
0x000000000176ebe8: add        x2, x2, #0
0x000000000176ebec: bl         #0x4b984dc
0x000000000176ebf0: adrp       x0, #0x62f4000
0x000000000176ebf4: add        x0, x0, #0x7c8
0x000000000176ebf8: bl         #0x43e8
0x000000000176ebfc: b          #0x176eb54
0x000000000176ec00: mov        x19, x0
0x000000000176ec04: adrp       x0, #0x62f4000
0x000000000176ec08: add        x0, x0, #0x7c8
0x000000000176ec0c: bl         #0x4450
0x000000000176ec10: mov        x0, x19
0x000000000176ec14: bl         #0x4b97984
