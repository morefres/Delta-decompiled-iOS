; instruction-faithful ARM64 fallback for RobloxLib::function_13ceb60
0x00000000013ceb60: stp        x20, x19, [sp, #-0x20]!
0x00000000013ceb64: stp        x29, x30, [sp, #0x10]
0x00000000013ceb68: add        x29, sp, #0x10
0x00000000013ceb6c: mov        x20, x1
0x00000000013ceb70: mov        x19, x0
0x00000000013ceb74: bl         #0x440dd9c
0x00000000013ceb78: ldr        w8, [x0]
0x00000000013ceb7c: cmp        w8, #9
0x00000000013ceb80: b.eq       #0x13cec34
0x00000000013ceb84: mov        x0, x20
0x00000000013ceb88: bl         #0x1233e38
0x00000000013ceb8c: cbz        x0, #0x13ceba0
0x00000000013ceb90: ldr        w1, [x19, #0xa8]
0x00000000013ceb94: ldr        x8, [x0]
0x00000000013ceb98: ldr        x8, [x8, #0x640]
0x00000000013ceb9c: blr        x8
0x00000000013ceba0: mov        x0, x20
0x00000000013ceba4: bl         #0x122bb6c
0x00000000013ceba8: cbz        x0, #0x13cebbc
0x00000000013cebac: ldr        w1, [x19, #0xa8]
0x00000000013cebb0: ldr        x8, [x0]
0x00000000013cebb4: ldr        x8, [x8, #0x640]
0x00000000013cebb8: blr        x8
0x00000000013cebbc: mov        x0, x20
0x00000000013cebc0: bl         #0x122bb88
0x00000000013cebc4: cbz        x0, #0x13cebd8
0x00000000013cebc8: ldr        w1, [x19, #0xa8]
0x00000000013cebcc: ldr        x8, [x0]
0x00000000013cebd0: ldr        x8, [x8, #0x640]
0x00000000013cebd4: blr        x8
0x00000000013cebd8: mov        x0, x20
0x00000000013cebdc: bl         #0x1237f18
0x00000000013cebe0: cbz        x0, #0x13cebf4
0x00000000013cebe4: ldr        w1, [x19, #0xa8]
0x00000000013cebe8: ldr        x8, [x0]
0x00000000013cebec: ldr        x8, [x8, #0x640]
0x00000000013cebf0: blr        x8
0x00000000013cebf4: mov        x0, x20
0x00000000013cebf8: bl         #0x1234a50
0x00000000013cebfc: cbz        x0, #0x13cec10
0x00000000013cec00: ldr        w1, [x19, #0xa8]
0x00000000013cec04: ldr        x8, [x0]
0x00000000013cec08: ldr        x8, [x8, #0x640]
0x00000000013cec0c: blr        x8
0x00000000013cec10: mov        x0, x20
0x00000000013cec14: bl         #0x122f0fc
0x00000000013cec18: cbz        x0, #0x13cec34
0x00000000013cec1c: ldr        w1, [x19, #0xa8]
0x00000000013cec20: ldr        x8, [x0]
0x00000000013cec24: ldr        x2, [x8, #0x640]
0x00000000013cec28: ldp        x29, x30, [sp, #0x10]
0x00000000013cec2c: ldp        x20, x19, [sp], #0x20
0x00000000013cec30: br         x2
0x00000000013cec34: ldp        x29, x30, [sp, #0x10]
0x00000000013cec38: ldp        x20, x19, [sp], #0x20
0x00000000013cec3c: ret        
