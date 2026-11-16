; instruction-faithful ARM64 fallback for RobloxLib::function_17dfed8
0x00000000017dfed8: sub        sp, sp, #0x30
0x00000000017dfedc: stp        x20, x19, [sp, #0x10]
0x00000000017dfee0: stp        x29, x30, [sp, #0x20]
0x00000000017dfee4: add        x29, sp, #0x20
0x00000000017dfee8: mov        x19, x0
0x00000000017dfeec: adrp       x8, #0x5ba4000
0x00000000017dfef0: ldr        x8, [x8, #0x338]
0x00000000017dfef4: ldr        x8, [x8]
0x00000000017dfef8: str        x8, [sp, #8]
0x00000000017dfefc: add        x8, x0, #0x52
0x00000000017dff00: ldarb      w8, [x8]
0x00000000017dff04: tbnz       w8, #0, #0x17dff2c
0x00000000017dff08: mov        x0, sp
0x00000000017dff0c: add        x1, x19, #0x10
0x00000000017dff10: mov        w2, #0
0x00000000017dff14: bl         #0x697fe8
0x00000000017dff18: mov        x1, sp
0x00000000017dff1c: mov        x0, x19
0x00000000017dff20: bl         #0x17dff88
0x00000000017dff24: mov        x0, sp
0x00000000017dff28: bl         #0x697f70
0x00000000017dff2c: ldr        x8, [x19, #0x48]!
0x00000000017dff30: cbnz       x8, #0x17dff5c
0x00000000017dff34: ldr        x8, [sp, #8]
0x00000000017dff38: adrp       x9, #0x5ba4000
0x00000000017dff3c: ldr        x9, [x9, #0x338]
0x00000000017dff40: ldr        x9, [x9]
0x00000000017dff44: cmp        x9, x8
0x00000000017dff48: b.ne       #0x17dff68
0x00000000017dff4c: ldp        x29, x30, [sp, #0x20]
0x00000000017dff50: ldp        x20, x19, [sp, #0x10]
0x00000000017dff54: add        sp, sp, #0x30
0x00000000017dff58: ret        
0x00000000017dff5c: mov        x0, x19
0x00000000017dff60: bl         #0x5bb524
0x00000000017dff64: brk        #1
0x00000000017dff68: bl         #0x4b98620
0x00000000017dff6c: mov        x19, x0
0x00000000017dff70: mov        x0, sp
0x00000000017dff74: bl         #0x697f70
0x00000000017dff78: b          #0x17dff80
0x00000000017dff7c: mov        x19, x0
0x00000000017dff80: mov        x0, x19
0x00000000017dff84: bl         #0x4b97984
