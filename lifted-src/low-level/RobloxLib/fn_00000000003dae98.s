; instruction-faithful ARM64 fallback for RobloxLib::function_3dae98
0x00000000003dae98: sub        sp, sp, #0x30
0x00000000003dae9c: stp        x20, x19, [sp, #0x10]
0x00000000003daea0: stp        x29, x30, [sp, #0x20]
0x00000000003daea4: add        x29, sp, #0x20
0x00000000003daea8: mov        x19, x0
0x00000000003daeac: adrp       x8, #0x5ba4000
0x00000000003daeb0: ldr        x8, [x8, #0x338]
0x00000000003daeb4: ldr        x8, [x8]
0x00000000003daeb8: str        x8, [sp, #8]
0x00000000003daebc: mov        x0, sp
0x00000000003daec0: add        x1, x19, #0x38
0x00000000003daec4: mov        w2, #0
0x00000000003daec8: bl         #0x697fe8
0x00000000003daecc: ldrb       w19, [x19, #0x48]
0x00000000003daed0: mov        x0, sp
0x00000000003daed4: bl         #0x697f70
0x00000000003daed8: ldr        x8, [sp, #8]
0x00000000003daedc: adrp       x9, #0x5ba4000
0x00000000003daee0: ldr        x9, [x9, #0x338]
0x00000000003daee4: ldr        x9, [x9]
0x00000000003daee8: cmp        x9, x8
0x00000000003daeec: b.ne       #0x3daf04
0x00000000003daef0: mov        x0, x19
0x00000000003daef4: ldp        x29, x30, [sp, #0x20]
0x00000000003daef8: ldp        x20, x19, [sp, #0x10]
0x00000000003daefc: add        sp, sp, #0x30
0x00000000003daf00: ret        
0x00000000003daf04: bl         #0x4b98620
0x00000000003daf08: stp        x20, x19, [sp, #-0x20]!
0x00000000003daf0c: stp        x29, x30, [sp, #0x10]
0x00000000003daf10: add        x29, sp, #0x10
0x00000000003daf14: mov        x19, x0
0x00000000003daf18: adrp       x8, #0x5c3b000
0x00000000003daf1c: add        x8, x8, #0x400
0x00000000003daf20: mov        x20, x0
0x00000000003daf24: str        x8, [x20], #0x10
0x00000000003daf28: add        x0, x0, #0x38
0x00000000003daf2c: bl         #0x698120
0x00000000003daf30: mov        x0, x20
0x00000000003daf34: bl         #0x3db720
0x00000000003daf38: mov        x0, x19
0x00000000003daf3c: ldp        x29, x30, [sp, #0x10]
0x00000000003daf40: ldp        x20, x19, [sp], #0x20
0x00000000003daf44: ret        
0x00000000003daf48: stp        x20, x19, [sp, #-0x20]!
0x00000000003daf4c: stp        x29, x30, [sp, #0x10]
0x00000000003daf50: add        x29, sp, #0x10
0x00000000003daf54: mov        x19, x0
0x00000000003daf58: adrp       x8, #0x5c3b000
0x00000000003daf5c: add        x8, x8, #0x400
0x00000000003daf60: mov        x20, x0
0x00000000003daf64: str        x8, [x20], #0x10
0x00000000003daf68: add        x0, x0, #0x38
0x00000000003daf6c: bl         #0x698120
0x00000000003daf70: mov        x0, x20
0x00000000003daf74: bl         #0x3db720
0x00000000003daf78: mov        x0, x19
0x00000000003daf7c: ldp        x29, x30, [sp, #0x10]
0x00000000003daf80: ldp        x20, x19, [sp], #0x20
0x00000000003daf84: b          #0x47e93a8
