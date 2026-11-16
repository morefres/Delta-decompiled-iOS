; instruction-faithful ARM64 fallback for RobloxLib::function_135de60
0x000000000135de60: sub        sp, sp, #0x30
0x000000000135de64: stp        x20, x19, [sp, #0x10]
0x000000000135de68: stp        x29, x30, [sp, #0x20]
0x000000000135de6c: add        x29, sp, #0x20
0x000000000135de70: mov        x19, x0
0x000000000135de74: adrp       x8, #0x5ba4000
0x000000000135de78: ldr        x8, [x8, #0x338]
0x000000000135de7c: ldr        x8, [x8]
0x000000000135de80: str        x8, [sp, #8]
0x000000000135de84: add        x8, x0, #0x51
0x000000000135de88: ldarb      w8, [x8]
0x000000000135de8c: tbnz       w8, #0, #0x135deb4
0x000000000135de90: mov        x0, sp
0x000000000135de94: add        x1, x19, #0x10
0x000000000135de98: mov        w2, #0
0x000000000135de9c: bl         #0x697fe8
0x000000000135dea0: mov        x1, sp
0x000000000135dea4: mov        x0, x19
0x000000000135dea8: bl         #0x3c8f40
0x000000000135deac: mov        x0, sp
0x000000000135deb0: bl         #0x697f70
0x000000000135deb4: ldr        x8, [x19, #0x48]!
0x000000000135deb8: cbnz       x8, #0x135dee4
0x000000000135debc: ldr        x8, [sp, #8]
0x000000000135dec0: adrp       x9, #0x5ba4000
0x000000000135dec4: ldr        x9, [x9, #0x338]
0x000000000135dec8: ldr        x9, [x9]
0x000000000135decc: cmp        x9, x8
0x000000000135ded0: b.ne       #0x135def0
0x000000000135ded4: ldp        x29, x30, [sp, #0x20]
0x000000000135ded8: ldp        x20, x19, [sp, #0x10]
0x000000000135dedc: add        sp, sp, #0x30
0x000000000135dee0: ret        
0x000000000135dee4: mov        x0, x19
0x000000000135dee8: bl         #0x5bb524
0x000000000135deec: brk        #1
0x000000000135def0: bl         #0x4b98620
0x000000000135def4: mov        x19, x0
0x000000000135def8: mov        x0, sp
0x000000000135defc: bl         #0x697f70
0x000000000135df00: b          #0x135df08
0x000000000135df04: mov        x19, x0
0x000000000135df08: mov        x0, x19
0x000000000135df0c: bl         #0x4b97984
