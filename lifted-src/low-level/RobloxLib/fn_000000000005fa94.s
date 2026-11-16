; instruction-faithful ARM64 fallback for RobloxLib::function_5fa94
0x000000000005fa94: sub        sp, sp, #0x40
0x000000000005fa98: stp        x22, x21, [sp, #0x10]
0x000000000005fa9c: stp        x20, x19, [sp, #0x20]
0x000000000005faa0: stp        x29, x30, [sp, #0x30]
0x000000000005faa4: add        x29, sp, #0x30
0x000000000005faa8: mov        x21, x1
0x000000000005faac: mov        x19, x0
0x000000000005fab0: strb       w1, [sp, #0xf]
0x000000000005fab4: adrp       x8, #0x6199000
0x000000000005fab8: add        x8, x8, #0xb00
0x000000000005fabc: ldr        x8, [x8]
0x000000000005fac0: sub        x20, x0, #0x98
0x000000000005fac4: mov        x0, x20
0x000000000005fac8: blr        x8
0x000000000005facc: ldrb       w8, [x19, #0x9c]!
0x000000000005fad0: cmp        w8, w21
0x000000000005fad4: b.eq       #0x5fb64
0x000000000005fad8: adrp       x8, #0x6199000
0x000000000005fadc: add        x8, x8, #0x510
0x000000000005fae0: ldrb       w8, [x8]
0x000000000005fae4: cmp        w8, #1
0x000000000005fae8: b.ne       #0x5fb50
0x000000000005faec: adrp       x8, #0x65ee000
0x000000000005faf0: add        x8, x8, #0xb00
0x000000000005faf4: ldrb       w8, [x8]
0x000000000005faf8: tbnz       w8, #0, #0x5fb0c
0x000000000005fafc: bl         #0x646b70
0x000000000005fb00: tbnz       w0, #0, #0x5fb0c
0x000000000005fb04: bl         #0x646df0
0x000000000005fb08: cbz        w0, #0x5fb50
0x000000000005fb0c: ldr        x8, [x20]
0x000000000005fb10: ldr        x8, [x8, #0x98]
0x000000000005fb14: adrp       x1, #0x61e6000
0x000000000005fb18: add        x1, x1, #0x6d0
0x000000000005fb1c: mov        x0, x20
0x000000000005fb20: mov        w2, #1
0x000000000005fb24: blr        x8
0x000000000005fb28: mov        x0, x20
0x000000000005fb2c: bl         #0x418c6d4
0x000000000005fb30: cbz        x0, #0x5fb50
0x000000000005fb34: adrp       x2, #0x61e6000
0x000000000005fb38: add        x2, x2, #0x6d0
0x000000000005fb3c: add        x4, sp, #0xf
0x000000000005fb40: mov        x1, x20
0x000000000005fb44: mov        x3, x19
0x000000000005fb48: bl         #0x24d6368
0x000000000005fb4c: ldrb       w21, [sp, #0xf]
0x000000000005fb50: strb       w21, [x19]
0x000000000005fb54: adrp       x1, #0x61e6000
0x000000000005fb58: add        x1, x1, #0x6d0
0x000000000005fb5c: mov        x0, x20
0x000000000005fb60: bl         #0x4197e7c
0x000000000005fb64: ldp        x29, x30, [sp, #0x30]
0x000000000005fb68: ldp        x20, x19, [sp, #0x20]
0x000000000005fb6c: ldp        x22, x21, [sp, #0x10]
0x000000000005fb70: add        sp, sp, #0x40
0x000000000005fb74: ret        
