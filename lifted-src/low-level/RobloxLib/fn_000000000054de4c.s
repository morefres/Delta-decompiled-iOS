; instruction-faithful ARM64 fallback for RobloxLib::function_54de4c
0x000000000054de4c: stp        x20, x19, [sp, #-0x20]!
0x000000000054de50: stp        x29, x30, [sp, #0x10]
0x000000000054de54: add        x29, sp, #0x10
0x000000000054de58: adrp       x8, #0x60e6000
0x000000000054de5c: add        x8, x8, #0x840
0x000000000054de60: ldarb      w8, [x8]
0x000000000054de64: tbnz       w8, #0, #0x54deb0
0x000000000054de68: adrp       x0, #0x60e6000
0x000000000054de6c: add        x0, x0, #0x840
0x000000000054de70: bl         #0x428c
0x000000000054de74: cbz        w0, #0x54deb0
0x000000000054de78: bl         #0x47ef6a4
0x000000000054de7c: mov        w8, #0x1759
0x000000000054de80: movk       w8, #0xd1b7, lsl #16
0x000000000054de84: umull      x8, w0, w8
0x000000000054de88: lsr        x8, x8, #0x2d
0x000000000054de8c: mov        w9, #0x2710
0x000000000054de90: msub       w8, w8, w9, w0
0x000000000054de94: adrp       x9, #0x60e6000
0x000000000054de98: str        w8, [x9, #0x838]
0x000000000054de9c: adrp       x0, #0x60e6000
0x000000000054dea0: add        x0, x0, #0x840
0x000000000054dea4: ldp        x29, x30, [sp, #0x10]
0x000000000054dea8: ldp        x20, x19, [sp], #0x20
0x000000000054deac: b          #0x43e8
0x000000000054deb0: ldp        x29, x30, [sp, #0x10]
0x000000000054deb4: ldp        x20, x19, [sp], #0x20
0x000000000054deb8: ret        
0x000000000054debc: mov        x19, x0
0x000000000054dec0: adrp       x0, #0x60e6000
0x000000000054dec4: add        x0, x0, #0x840
0x000000000054dec8: bl         #0x4450
0x000000000054decc: mov        x0, x19
0x000000000054ded0: bl         #0x4b97984
