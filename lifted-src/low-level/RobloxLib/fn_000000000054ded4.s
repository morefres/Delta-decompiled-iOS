; instruction-faithful ARM64 fallback for RobloxLib::function_54ded4
0x000000000054ded4: stp        x20, x19, [sp, #-0x20]!
0x000000000054ded8: stp        x29, x30, [sp, #0x10]
0x000000000054dedc: add        x29, sp, #0x10
0x000000000054dee0: adrp       x8, #0x60e6000
0x000000000054dee4: add        x8, x8, #0x850
0x000000000054dee8: ldarb      w8, [x8]
0x000000000054deec: tbnz       w8, #0, #0x54df38
0x000000000054def0: adrp       x0, #0x60e6000
0x000000000054def4: add        x0, x0, #0x850
0x000000000054def8: bl         #0x428c
0x000000000054defc: cbz        w0, #0x54df38
0x000000000054df00: bl         #0x47ef6a4
0x000000000054df04: mov        w8, #0x1759
0x000000000054df08: movk       w8, #0xd1b7, lsl #16
0x000000000054df0c: umull      x8, w0, w8
0x000000000054df10: lsr        x8, x8, #0x2d
0x000000000054df14: mov        w9, #0x2710
0x000000000054df18: msub       w8, w8, w9, w0
0x000000000054df1c: adrp       x9, #0x60e6000
0x000000000054df20: str        w8, [x9, #0x848]
0x000000000054df24: adrp       x0, #0x60e6000
0x000000000054df28: add        x0, x0, #0x850
0x000000000054df2c: ldp        x29, x30, [sp, #0x10]
0x000000000054df30: ldp        x20, x19, [sp], #0x20
0x000000000054df34: b          #0x43e8
0x000000000054df38: ldp        x29, x30, [sp, #0x10]
0x000000000054df3c: ldp        x20, x19, [sp], #0x20
0x000000000054df40: ret        
0x000000000054df44: mov        x19, x0
0x000000000054df48: adrp       x0, #0x60e6000
0x000000000054df4c: add        x0, x0, #0x850
0x000000000054df50: bl         #0x4450
0x000000000054df54: mov        x0, x19
0x000000000054df58: bl         #0x4b97984
