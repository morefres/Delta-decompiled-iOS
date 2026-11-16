; instruction-faithful ARM64 fallback for Persona2::function_44bbd8
0x000000000044bbd8: sub        sp, sp, #0x40
0x000000000044bbdc: stp        x20, x19, [sp, #0x20]
0x000000000044bbe0: stp        x29, x30, [sp, #0x30]
0x000000000044bbe4: add        x29, sp, #0x30
0x000000000044bbe8: adrp       x8, #0x6be000
0x000000000044bbec: ldr        x8, [x8, #0x710]
0x000000000044bbf0: ldr        x8, [x0, x8]
0x000000000044bbf4: adrp       x9, #0x6be000
0x000000000044bbf8: add        x9, x9, #0x610
0x000000000044bbfc: ldr        x9, [x9]
0x000000000044bc00: add        x19, x8, x9
0x000000000044bc04: add        x1, sp, #8
0x000000000044bc08: mov        x0, x19
0x000000000044bc0c: mov        x2, #0
0x000000000044bc10: mov        x3, #0
0x000000000044bc14: bl         #0x4c2584
0x000000000044bc18: ldr        x8, [x19]
0x000000000044bc1c: cbz        x8, #0x44bc28
0x000000000044bc20: ldp        d0, d1, [x8, #0x40]
0x000000000044bc24: b          #0x44bc30
0x000000000044bc28: fmov       d0, xzr
0x000000000044bc2c: fmov       d1, xzr
0x000000000044bc30: ldp        x29, x30, [sp, #0x30]
0x000000000044bc34: ldp        x20, x19, [sp, #0x20]
0x000000000044bc38: add        sp, sp, #0x40
0x000000000044bc3c: ret        
