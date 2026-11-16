; instruction-faithful ARM64 fallback for RobloxLib::function_1fae8c
0x00000000001fae8c: stp        x22, x21, [sp, #-0x30]!
0x00000000001fae90: stp        x20, x19, [sp, #0x10]
0x00000000001fae94: stp        x29, x30, [sp, #0x20]
0x00000000001fae98: add        x29, sp, #0x20
0x00000000001fae9c: mov        x20, x1
0x00000000001faea0: mov        x21, x0
0x00000000001faea4: adrp       x8, #0x6199000
0x00000000001faea8: add        x8, x8, #0xb00
0x00000000001faeac: ldr        x8, [x8]
0x00000000001faeb0: sub        x19, x0, #0x278
0x00000000001faeb4: mov        x0, x19
0x00000000001faeb8: blr        x8
0x00000000001faebc: adrp       x8, #0x6199000
0x00000000001faec0: add        x8, x8, #0x550
0x00000000001faec4: ldrb       w8, [x8]
0x00000000001faec8: cmp        w8, #1
0x00000000001faecc: b.ne       #0x1faf00
0x00000000001faed0: sub        x8, x21, #0x1e9
0x00000000001faed4: ldrb       w9, [x8]
0x00000000001faed8: adrp       x8, #0x6672000
0x00000000001faedc: add        x8, x8, #0
0x00000000001faee0: ldr        x8, [x8]
0x00000000001faee4: cmp        w9, #1
0x00000000001faee8: ccmp       x8, #0, #4, eq
0x00000000001faeec: b.eq       #0x1faf00
0x00000000001faef0: adrp       x1, #0x6224000
0x00000000001faef4: add        x1, x1, #0xee0
0x00000000001faef8: mov        x0, x19
0x00000000001faefc: blr        x8
0x00000000001faf00: add        x0, x21, #0x30
0x00000000001faf04: mov        x1, x20
0x00000000001faf08: bl         #0x196cff0
0x00000000001faf0c: tbz        w0, #0, #0x1faf20
0x00000000001faf10: ldp        x29, x30, [sp, #0x20]
0x00000000001faf14: ldp        x20, x19, [sp, #0x10]
0x00000000001faf18: ldp        x22, x21, [sp], #0x30
0x00000000001faf1c: ret        
0x00000000001faf20: adrp       x8, #0x6199000
0x00000000001faf24: add        x8, x8, #0x510
0x00000000001faf28: ldrb       w8, [x8]
0x00000000001faf2c: cmp        w8, #1
0x00000000001faf30: b.ne       #0x1faf94
0x00000000001faf34: adrp       x8, #0x65ee000
0x00000000001faf38: add        x8, x8, #0xb00
0x00000000001faf3c: ldrb       w8, [x8]
0x00000000001faf40: tbnz       w8, #0, #0x1faf54
0x00000000001faf44: bl         #0x646b70
0x00000000001faf48: tbnz       w0, #0, #0x1faf54
0x00000000001faf4c: bl         #0x646df0
0x00000000001faf50: cbz        w0, #0x1faf94
0x00000000001faf54: ldr        x8, [x19]
0x00000000001faf58: ldr        x8, [x8, #0x98]
0x00000000001faf5c: adrp       x1, #0x6224000
0x00000000001faf60: add        x1, x1, #0xee0
0x00000000001faf64: mov        x0, x19
0x00000000001faf68: mov        w2, #1
0x00000000001faf6c: blr        x8
0x00000000001faf70: mov        x0, x19
0x00000000001faf74: bl         #0x418c6d4
0x00000000001faf78: cbz        x0, #0x1faf94
0x00000000001faf7c: adrp       x2, #0x6224000
0x00000000001faf80: add        x2, x2, #0xee0
0x00000000001faf84: add        x3, x21, #0x30
0x00000000001faf88: mov        x1, x19
0x00000000001faf8c: mov        x4, x20
0x00000000001faf90: bl         #0x24f64b4
0x00000000001faf94: add        x0, x21, #0x30
0x00000000001faf98: mov        x1, x20
0x00000000001faf9c: bl         #0x196cea4
0x00000000001fafa0: adrp       x1, #0x6224000
0x00000000001fafa4: add        x1, x1, #0xee0
0x00000000001fafa8: mov        x0, x19
0x00000000001fafac: ldp        x29, x30, [sp, #0x20]
0x00000000001fafb0: ldp        x20, x19, [sp, #0x10]
0x00000000001fafb4: ldp        x22, x21, [sp], #0x30
0x00000000001fafb8: b          #0x4197e7c
