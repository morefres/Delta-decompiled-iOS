; instruction-faithful ARM64 fallback for RobloxLib::function_115eea0
0x000000000115eea0: stp        x20, x19, [sp, #-0x20]!
0x000000000115eea4: stp        x29, x30, [sp, #0x10]
0x000000000115eea8: add        x29, sp, #0x10
0x000000000115eeac: mov        x19, x1
0x000000000115eeb0: mov        x20, x0
0x000000000115eeb4: adrp       x8, #0x6912000
0x000000000115eeb8: add        x8, x8, #0xd80
0x000000000115eebc: ldrb       w8, [x8]
0x000000000115eec0: cmp        w8, #1
0x000000000115eec4: b.ne       #0x115eeec
0x000000000115eec8: adrp       x8, #0x61b3000
0x000000000115eecc: add        x8, x8, #0xe88
0x000000000115eed0: ldrb       w8, [x8]
0x000000000115eed4: cmp        w8, #1
0x000000000115eed8: b.ne       #0x115eeec
0x000000000115eedc: ldr        w8, [x20, #4]
0x000000000115eee0: cbz        w8, #0x115efb0
0x000000000115eee4: ldr        w8, [x20]
0x000000000115eee8: b          #0x115ef24
0x000000000115eeec: ldp        w8, w9, [x20]
0x000000000115eef0: cmp        w8, w9
0x000000000115eef4: b.ne       #0x115ef20
0x000000000115eef8: cmp        w8, #4, lsl #12
0x000000000115eefc: mov        w9, #0x4000
0x000000000115ef00: csel       w9, w8, w9, lo
0x000000000115ef04: cmp        w9, #0x10
0x000000000115ef08: mov        w10, #0x10
0x000000000115ef0c: csel       w9, w9, w10, hi
0x000000000115ef10: add        w1, w9, w8
0x000000000115ef14: mov        x0, x20
0x000000000115ef18: bl         #0x1166230
0x000000000115ef1c: b          #0x115ef50
0x000000000115ef20: cbz        w9, #0x115ef50
0x000000000115ef24: ldr        x9, [x20, #8]
0x000000000115ef28: ldr        w10, [x20, #0x1c]
0x000000000115ef2c: mov        w11, #1
0x000000000115ef30: lsl        x11, x11, x10
0x000000000115ef34: add        x9, x9, x11, lsl #2
0x000000000115ef38: ldr        w9, [x9, #8]
0x000000000115ef3c: add        w8, w8, w9, lsl #2
0x000000000115ef40: lsr        w8, w8, w10
0x000000000115ef44: cbz        w8, #0x115ef50
0x000000000115ef48: mov        x0, x20
0x000000000115ef4c: bl         #0x116696c
0x000000000115ef50: mov        x0, x20
0x000000000115ef54: mov        x1, x19
0x000000000115ef58: mov        w2, #1
0x000000000115ef5c: bl         #0x1165f9c
0x000000000115ef60: ldr        x8, [x20, #8]
0x000000000115ef64: ldr        w8, [x8, w0, uxtw #2]
0x000000000115ef68: ldr        w9, [x20, #0x18]
0x000000000115ef6c: and        w8, w9, w8
0x000000000115ef70: tbnz       x0, #0x20, #0x115ef80
0x000000000115ef74: ldr        x9, [x20, #0x10]
0x000000000115ef78: add        x8, x9, x8, lsl #5
0x000000000115ef7c: b          #0x115efa0
0x000000000115ef80: ldr        x9, [x20, #0x10]
0x000000000115ef84: add        x9, x9, x8, lsl #5
0x000000000115ef88: movi       v0.16b, #0
0x000000000115ef8c: stp        q0, q0, [x9]
0x000000000115ef90: ldr        x9, [x20, #0x10]
0x000000000115ef94: add        x8, x9, x8, lsl #5
0x000000000115ef98: ldr        x9, [x19]
0x000000000115ef9c: str        x9, [x8]
0x000000000115efa0: add        x0, x8, #8
0x000000000115efa4: ldp        x29, x30, [sp, #0x10]
0x000000000115efa8: ldp        x20, x19, [sp], #0x20
0x000000000115efac: ret        
0x000000000115efb0: mov        x0, x20
0x000000000115efb4: mov        w1, #0x10
0x000000000115efb8: b          #0x115ef18
