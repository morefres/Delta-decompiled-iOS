; instruction-faithful ARM64 fallback for Roblox::function_1cae10
; start_va=0x1001cae10 image_relative=0x1cae10 bytes=284
0x00000001001cae10: sub        sp, sp, #0x40
0x00000001001cae14: stp        x22, x21, [sp, #0x10]
0x00000001001cae18: stp        x20, x19, [sp, #0x20]
0x00000001001cae1c: stp        x29, x30, [sp, #0x30]
0x00000001001cae20: add        x29, sp, #0x30
0x00000001001cae24: mov        x0, x20
0x00000001001cae28: bl         #0x1005c17fc
0x00000001001cae2c: mov        x19, x0
0x00000001001cae30: adrp       x8, #0x1008d1000
0x00000001001cae34: ldr        x0, [x8, #0xc10]
0x00000001001cae38: bl         #0x1005c1118
0x00000001001cae3c: adrp       x8, #0x1008bd000
0x00000001001cae40: ldr        x1, [x8, #0x5f0]
0x00000001001cae44: bl         #0x1005c10d0
0x00000001001cae48: mov        x29, x29
0x00000001001cae4c: bl         #0x1005c1160
0x00000001001cae50: mov        x21, x0
0x00000001001cae54: adrp       x8, #0x1008c5000
0x00000001001cae58: ldr        x1, [x8, #0xfb0]
0x00000001001cae5c: mov        x2, x20
0x00000001001cae60: bl         #0x1005c10d0
0x00000001001cae64: mov        x0, x21
0x00000001001cae68: bl         #0x1005c1130
0x00000001001cae6c: stp        x20, x19, [sp]
0x00000001001cae70: adrp       x8, #0x1008b8000
0x00000001001cae74: ldr        x1, [x8, #0x920]
0x00000001001cae78: mov        x0, sp
0x00000001001cae7c: bl         #0x1005c10dc
0x00000001001cae80: ldp        x29, x30, [sp, #0x30]
0x00000001001cae84: ldp        x20, x19, [sp, #0x20]
0x00000001001cae88: ldp        x22, x21, [sp, #0x10]
0x00000001001cae8c: add        sp, sp, #0x40
0x00000001001cae90: ret        
0x00000001001cae94: sub        sp, sp, #0x40
0x00000001001cae98: stp        x22, x21, [sp, #0x10]
0x00000001001cae9c: stp        x20, x19, [sp, #0x20]
0x00000001001caea0: stp        x29, x30, [sp, #0x30]
0x00000001001caea4: add        x29, sp, #0x30
0x00000001001caea8: mov        x19, x0
0x00000001001caeac: bl         #0x1005c17fc
0x00000001001caeb0: mov        x20, x0
0x00000001001caeb4: adrp       x8, #0x1008d1000
0x00000001001caeb8: ldr        x0, [x8, #0xc10]
0x00000001001caebc: bl         #0x1005c1118
0x00000001001caec0: mov        x21, x0
0x00000001001caec4: mov        x0, x19
0x00000001001caec8: bl         #0x1005c113c
0x00000001001caecc: mov        x19, x0
0x00000001001caed0: adrp       x8, #0x1008bd000
0x00000001001caed4: ldr        x1, [x8, #0x5f0]
0x00000001001caed8: mov        x0, x21
0x00000001001caedc: bl         #0x1005c10d0
0x00000001001caee0: mov        x29, x29
0x00000001001caee4: bl         #0x1005c1160
0x00000001001caee8: mov        x21, x0
0x00000001001caeec: adrp       x8, #0x1008c5000
0x00000001001caef0: ldr        x1, [x8, #0xfb0]
0x00000001001caef4: mov        x2, x19
0x00000001001caef8: bl         #0x1005c10d0
0x00000001001caefc: mov        x0, x21
0x00000001001caf00: bl         #0x1005c1130
0x00000001001caf04: stp        x19, x20, [sp]
0x00000001001caf08: adrp       x8, #0x1008b8000
0x00000001001caf0c: ldr        x1, [x8, #0x920]
0x00000001001caf10: mov        x0, sp
0x00000001001caf14: bl         #0x1005c10dc
0x00000001001caf18: ldp        x29, x30, [sp, #0x30]
0x00000001001caf1c: ldp        x20, x19, [sp, #0x20]
0x00000001001caf20: ldp        x22, x21, [sp, #0x10]
0x00000001001caf24: add        sp, sp, #0x40
0x00000001001caf28: ret        
