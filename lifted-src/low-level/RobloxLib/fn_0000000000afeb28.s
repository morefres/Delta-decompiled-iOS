; instruction-faithful ARM64 fallback for RobloxLib::function_afeb28
0x0000000000afeb28: stp        x20, x19, [sp, #-0x20]!
0x0000000000afeb2c: stp        x29, x30, [sp, #0x10]
0x0000000000afeb30: add        x29, sp, #0x10
0x0000000000afeb34: adrp       x8, #0x60e6000
0x0000000000afeb38: add        x8, x8, #0x840
0x0000000000afeb3c: ldarb      w8, [x8]
0x0000000000afeb40: tbnz       w8, #0, #0xafeb8c
0x0000000000afeb44: adrp       x0, #0x60e6000
0x0000000000afeb48: add        x0, x0, #0x840
0x0000000000afeb4c: bl         #0x428c
0x0000000000afeb50: cbz        w0, #0xafeb8c
0x0000000000afeb54: bl         #0x47ef6a4
0x0000000000afeb58: mov        w8, #0x1759
0x0000000000afeb5c: movk       w8, #0xd1b7, lsl #16
0x0000000000afeb60: umull      x8, w0, w8
0x0000000000afeb64: lsr        x8, x8, #0x2d
0x0000000000afeb68: mov        w9, #0x2710
0x0000000000afeb6c: msub       w8, w8, w9, w0
0x0000000000afeb70: adrp       x9, #0x60e6000
0x0000000000afeb74: str        w8, [x9, #0x838]
0x0000000000afeb78: adrp       x0, #0x60e6000
0x0000000000afeb7c: add        x0, x0, #0x840
0x0000000000afeb80: ldp        x29, x30, [sp, #0x10]
0x0000000000afeb84: ldp        x20, x19, [sp], #0x20
0x0000000000afeb88: b          #0x43e8
0x0000000000afeb8c: ldp        x29, x30, [sp, #0x10]
0x0000000000afeb90: ldp        x20, x19, [sp], #0x20
0x0000000000afeb94: ret        
0x0000000000afeb98: mov        x19, x0
0x0000000000afeb9c: adrp       x0, #0x60e6000
0x0000000000afeba0: add        x0, x0, #0x840
0x0000000000afeba4: bl         #0x4450
0x0000000000afeba8: mov        x0, x19
0x0000000000afebac: bl         #0x4b97984
