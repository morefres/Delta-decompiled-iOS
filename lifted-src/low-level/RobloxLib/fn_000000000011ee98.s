; instruction-faithful ARM64 fallback for RobloxLib::function_11ee98
0x000000000011ee98: sub        sp, sp, #0x50
0x000000000011ee9c: stp        d9, d8, [sp, #0x10]
0x000000000011eea0: stp        x22, x21, [sp, #0x20]
0x000000000011eea4: stp        x20, x19, [sp, #0x30]
0x000000000011eea8: stp        x29, x30, [sp, #0x40]
0x000000000011eeac: add        x29, sp, #0x40
0x000000000011eeb0: fmov       s8, s0
0x000000000011eeb4: mov        x19, x0
0x000000000011eeb8: adrp       x8, #0x6199000
0x000000000011eebc: add        x8, x8, #0xb00
0x000000000011eec0: ldr        x8, [x8]
0x000000000011eec4: sub        x20, x0, #0x98
0x000000000011eec8: mov        x0, x20
0x000000000011eecc: blr        x8
0x000000000011eed0: fmov       s0, s8
0x000000000011eed4: bl         #0x46aeec0
0x000000000011eed8: tbnz       w0, #0, #0x11ef94
0x000000000011eedc: ldr        x8, [x19]
0x000000000011eee0: ldr        x8, [x8, #0x98]
0x000000000011eee4: mov        x0, x19
0x000000000011eee8: fmov       s0, s8
0x000000000011eeec: blr        x8
0x000000000011eef0: fmov       s8, s0
0x000000000011eef4: str        s0, [sp, #0xc]
0x000000000011eef8: mov        x21, x19
0x000000000011eefc: ldr        s0, [x21, #0xe0]!
0x000000000011ef00: fcmp       s0, s8
0x000000000011ef04: b.eq       #0x11ef94
0x000000000011ef08: adrp       x8, #0x6199000
0x000000000011ef0c: add        x8, x8, #0x510
0x000000000011ef10: ldrb       w8, [x8]
0x000000000011ef14: cmp        w8, #1
0x000000000011ef18: b.ne       #0x11ef80
0x000000000011ef1c: adrp       x8, #0x65ee000
0x000000000011ef20: add        x8, x8, #0xb00
0x000000000011ef24: ldrb       w8, [x8]
0x000000000011ef28: tbnz       w8, #0, #0x11ef3c
0x000000000011ef2c: bl         #0x646b70
0x000000000011ef30: tbnz       w0, #0, #0x11ef3c
0x000000000011ef34: bl         #0x646df0
0x000000000011ef38: cbz        w0, #0x11ef80
0x000000000011ef3c: ldr        x8, [x20]
0x000000000011ef40: ldr        x8, [x8, #0x98]
0x000000000011ef44: adrp       x1, #0x6209000
0x000000000011ef48: add        x1, x1, #0x258
0x000000000011ef4c: mov        x0, x20
0x000000000011ef50: mov        w2, #1
0x000000000011ef54: blr        x8
0x000000000011ef58: mov        x0, x20
0x000000000011ef5c: bl         #0x418c6d4
0x000000000011ef60: cbz        x0, #0x11ef80
0x000000000011ef64: adrp       x2, #0x6209000
0x000000000011ef68: add        x2, x2, #0x258
0x000000000011ef6c: add        x4, sp, #0xc
0x000000000011ef70: mov        x1, x20
0x000000000011ef74: mov        x3, x21
0x000000000011ef78: bl         #0x24d7c4c
0x000000000011ef7c: ldr        s8, [sp, #0xc]
0x000000000011ef80: str        s8, [x19, #0xe0]
0x000000000011ef84: ldr        x8, [x19]
0x000000000011ef88: ldr        x8, [x8, #0xa0]
0x000000000011ef8c: mov        x0, x19
0x000000000011ef90: blr        x8
0x000000000011ef94: ldp        x29, x30, [sp, #0x40]
0x000000000011ef98: ldp        x20, x19, [sp, #0x30]
0x000000000011ef9c: ldp        x22, x21, [sp, #0x20]
0x000000000011efa0: ldp        d9, d8, [sp, #0x10]
0x000000000011efa4: add        sp, sp, #0x50
0x000000000011efa8: ret        
