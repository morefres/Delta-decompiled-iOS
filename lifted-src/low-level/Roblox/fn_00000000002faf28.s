; instruction-faithful ARM64 fallback for Roblox::function_2faf28
; start_va=0x1002faf28 image_relative=0x2faf28 bytes=128
0x00000001002faf28: sub        sp, sp, #0x30
0x00000001002faf2c: stp        x20, x19, [sp, #0x10]
0x00000001002faf30: stp        x29, x30, [sp, #0x20]
0x00000001002faf34: add        x29, sp, #0x20
0x00000001002faf38: mov        x19, x0
0x00000001002faf3c: ldrb       w8, [x0, #0x10]
0x00000001002faf40: cbz        w8, #0x1002faf7c
0x00000001002faf44: ldrb       w8, [x19, #0x11]
0x00000001002faf48: cbnz       w8, #0x1002faf7c
0x00000001002faf4c: adrp       x8, #0x1008d3000
0x00000001002faf50: ldr        x0, [x8, #0x440]
0x00000001002faf54: bl         #0x100607740
0x00000001002faf58: mov        x29, x29
0x00000001002faf5c: bl         #0x1005c1160
0x00000001002faf60: mov        x20, x0
0x00000001002faf64: adrp       x8, #0x1007da000
0x00000001002faf68: add        x8, x8, #0xad8
0x00000001002faf6c: ldr        x2, [x8]
0x00000001002faf70: bl         #0x1005ea320
0x00000001002faf74: mov        x0, x20
0x00000001002faf78: bl         #0x1005c1130
0x00000001002faf7c: adrp       x8, #0x1008d5000
0x00000001002faf80: ldr        x8, [x8, #0x298]
0x00000001002faf84: stp        x19, x8, [sp]
0x00000001002faf88: adrp       x8, #0x1008b8000
0x00000001002faf8c: ldr        x1, [x8, #0x920]
0x00000001002faf90: mov        x0, sp
0x00000001002faf94: bl         #0x1005c10dc
0x00000001002faf98: ldp        x29, x30, [sp, #0x20]
0x00000001002faf9c: ldp        x20, x19, [sp, #0x10]
0x00000001002fafa0: add        sp, sp, #0x30
0x00000001002fafa4: ret        
