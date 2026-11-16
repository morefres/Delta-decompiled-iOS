; instruction-faithful ARM64 fallback for RobloxLib::function_14fad8c
0x00000000014fad8c: sub        sp, sp, #0x50
0x00000000014fad90: stp        x20, x19, [sp, #0x30]
0x00000000014fad94: stp        x29, x30, [sp, #0x40]
0x00000000014fad98: add        x29, sp, #0x40
0x00000000014fad9c: mov        x19, x1
0x00000000014fada0: mov        x20, x0
0x00000000014fada4: bl         #0x47fd778
0x00000000014fada8: cbz        w0, #0x14fae54
0x00000000014fadac: mov        x0, x20
0x00000000014fadb0: bl         #0x47fdacc
0x00000000014fadb4: stur       x0, [x29, #-0x18]
0x00000000014fadb8: sub        x0, x29, #0x18
0x00000000014fadbc: bl         #0xb35878
0x00000000014fadc0: str        x0, [sp, #0x20]
0x00000000014fadc4: sub        x0, x29, #0x18
0x00000000014fadc8: bl         #0x47fdc10
0x00000000014fadcc: str        x0, [sp, #0x18]
0x00000000014fadd0: add        x0, sp, #0x20
0x00000000014fadd4: add        x1, sp, #0x18
0x00000000014fadd8: bl         #0x303a034
0x00000000014faddc: mov        w20, #1
0x00000000014fade0: cbz        w0, #0x14fae58
0x00000000014fade4: add        x0, sp, #0x20
0x00000000014fade8: bl         #0x47fdc84
0x00000000014fadec: str        x0, [sp, #8]
0x00000000014fadf0: strb       w1, [sp, #0x10]
0x00000000014fadf4: ldp        x8, x9, [x19, #8]
0x00000000014fadf8: cmp        x8, x9
0x00000000014fadfc: b.hs       #0x14fae18
0x00000000014fae00: movi       v0.16b, #0
0x00000000014fae04: stp        q0, q0, [x8, #0x30]
0x00000000014fae08: stp        q0, q0, [x8, #0x10]
0x00000000014fae0c: add        x0, x8, #0x50
0x00000000014fae10: str        q0, [x8]
0x00000000014fae14: b          #0x14fae20
0x00000000014fae18: mov        x0, x19
0x00000000014fae1c: bl         #0x14fae6c
0x00000000014fae20: str        x0, [x19, #8]
0x00000000014fae24: sub        x1, x0, #0x50
0x00000000014fae28: add        x0, sp, #8
0x00000000014fae2c: mov        x2, #0
0x00000000014fae30: bl         #0x14fbed0
0x00000000014fae34: and        w20, w20, w0
0x00000000014fae38: add        x0, sp, #0x20
0x00000000014fae3c: bl         #0x47fdc94
0x00000000014fae40: add        x0, sp, #0x20
0x00000000014fae44: add        x1, sp, #0x18
0x00000000014fae48: bl         #0x303a034
0x00000000014fae4c: tbnz       w0, #0, #0x14fade4
0x00000000014fae50: b          #0x14fae58
0x00000000014fae54: mov        w20, #0
0x00000000014fae58: mov        x0, x20
0x00000000014fae5c: ldp        x29, x30, [sp, #0x40]
0x00000000014fae60: ldp        x20, x19, [sp, #0x30]
0x00000000014fae64: add        sp, sp, #0x50
0x00000000014fae68: ret        
