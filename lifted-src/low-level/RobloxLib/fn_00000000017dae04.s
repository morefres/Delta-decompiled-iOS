; instruction-faithful ARM64 fallback for RobloxLib::function_17dae04
0x00000000017dae04: sub        sp, sp, #0x30
0x00000000017dae08: stp        x20, x19, [sp, #0x10]
0x00000000017dae0c: stp        x29, x30, [sp, #0x20]
0x00000000017dae10: add        x29, sp, #0x20
0x00000000017dae14: mov        x19, x0
0x00000000017dae18: adrp       x8, #0x5ba4000
0x00000000017dae1c: ldr        x8, [x8, #0x338]
0x00000000017dae20: ldr        x8, [x8]
0x00000000017dae24: str        x8, [sp, #8]
0x00000000017dae28: add        x8, x0, #0x70
0x00000000017dae2c: ldarb      w8, [x8]
0x00000000017dae30: tbnz       w8, #0, #0x17dae58
0x00000000017dae34: mov        x0, sp
0x00000000017dae38: add        x1, x19, #0x10
0x00000000017dae3c: mov        w2, #0
0x00000000017dae40: bl         #0x697fe8
0x00000000017dae44: mov        x1, sp
0x00000000017dae48: mov        x0, x19
0x00000000017dae4c: bl         #0x17daeb4
0x00000000017dae50: mov        x0, sp
0x00000000017dae54: bl         #0x697f70
0x00000000017dae58: ldr        x8, [x19, #0x48]!
0x00000000017dae5c: cbnz       x8, #0x17dae88
0x00000000017dae60: ldr        x8, [sp, #8]
0x00000000017dae64: adrp       x9, #0x5ba4000
0x00000000017dae68: ldr        x9, [x9, #0x338]
0x00000000017dae6c: ldr        x9, [x9]
0x00000000017dae70: cmp        x9, x8
0x00000000017dae74: b.ne       #0x17dae94
0x00000000017dae78: ldp        x29, x30, [sp, #0x20]
0x00000000017dae7c: ldp        x20, x19, [sp, #0x10]
0x00000000017dae80: add        sp, sp, #0x30
0x00000000017dae84: ret        
0x00000000017dae88: mov        x0, x19
0x00000000017dae8c: bl         #0x5bb524
0x00000000017dae90: brk        #1
0x00000000017dae94: bl         #0x4b98620
0x00000000017dae98: mov        x19, x0
0x00000000017dae9c: mov        x0, sp
0x00000000017daea0: bl         #0x697f70
0x00000000017daea4: b          #0x17daeac
0x00000000017daea8: mov        x19, x0
0x00000000017daeac: mov        x0, x19
0x00000000017daeb0: bl         #0x4b97984
