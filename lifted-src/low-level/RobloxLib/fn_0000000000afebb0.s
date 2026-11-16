; instruction-faithful ARM64 fallback for RobloxLib::function_afebb0
0x0000000000afebb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000afebb4: stp        x29, x30, [sp, #0x10]
0x0000000000afebb8: add        x29, sp, #0x10
0x0000000000afebbc: adrp       x8, #0x60e6000
0x0000000000afebc0: add        x8, x8, #0x850
0x0000000000afebc4: ldarb      w8, [x8]
0x0000000000afebc8: tbnz       w8, #0, #0xafec14
0x0000000000afebcc: adrp       x0, #0x60e6000
0x0000000000afebd0: add        x0, x0, #0x850
0x0000000000afebd4: bl         #0x428c
0x0000000000afebd8: cbz        w0, #0xafec14
0x0000000000afebdc: bl         #0x47ef6a4
0x0000000000afebe0: mov        w8, #0x1759
0x0000000000afebe4: movk       w8, #0xd1b7, lsl #16
0x0000000000afebe8: umull      x8, w0, w8
0x0000000000afebec: lsr        x8, x8, #0x2d
0x0000000000afebf0: mov        w9, #0x2710
0x0000000000afebf4: msub       w8, w8, w9, w0
0x0000000000afebf8: adrp       x9, #0x60e6000
0x0000000000afebfc: str        w8, [x9, #0x848]
0x0000000000afec00: adrp       x0, #0x60e6000
0x0000000000afec04: add        x0, x0, #0x850
0x0000000000afec08: ldp        x29, x30, [sp, #0x10]
0x0000000000afec0c: ldp        x20, x19, [sp], #0x20
0x0000000000afec10: b          #0x43e8
0x0000000000afec14: ldp        x29, x30, [sp, #0x10]
0x0000000000afec18: ldp        x20, x19, [sp], #0x20
0x0000000000afec1c: ret        
0x0000000000afec20: mov        x19, x0
0x0000000000afec24: adrp       x0, #0x60e6000
0x0000000000afec28: add        x0, x0, #0x850
0x0000000000afec2c: bl         #0x4450
0x0000000000afec30: mov        x0, x19
0x0000000000afec34: bl         #0x4b97984
