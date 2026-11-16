; instruction-faithful ARM64 fallback for RobloxLib::function_6ee94
0x000000000006ee94: sub        sp, sp, #0x40
0x000000000006ee98: stp        x22, x21, [sp, #0x10]
0x000000000006ee9c: stp        x20, x19, [sp, #0x20]
0x000000000006eea0: stp        x29, x30, [sp, #0x30]
0x000000000006eea4: add        x29, sp, #0x30
0x000000000006eea8: mov        x21, x1
0x000000000006eeac: mov        x19, x0
0x000000000006eeb0: str        x1, [sp, #8]
0x000000000006eeb4: adrp       x8, #0x6199000
0x000000000006eeb8: add        x8, x8, #0xb00
0x000000000006eebc: ldr        x8, [x8]
0x000000000006eec0: sub        x20, x0, #0x98
0x000000000006eec4: mov        x0, x20
0x000000000006eec8: blr        x8
0x000000000006eecc: ldr        x8, [x19, #0x28]!
0x000000000006eed0: cmp        x8, x21
0x000000000006eed4: b.eq       #0x6ef64
0x000000000006eed8: adrp       x8, #0x6199000
0x000000000006eedc: add        x8, x8, #0x510
0x000000000006eee0: ldrb       w8, [x8]
0x000000000006eee4: cmp        w8, #1
0x000000000006eee8: b.ne       #0x6ef50
0x000000000006eeec: adrp       x8, #0x65ee000
0x000000000006eef0: add        x8, x8, #0xb00
0x000000000006eef4: ldrb       w8, [x8]
0x000000000006eef8: tbnz       w8, #0, #0x6ef0c
0x000000000006eefc: bl         #0x646b70
0x000000000006ef00: tbnz       w0, #0, #0x6ef0c
0x000000000006ef04: bl         #0x646df0
0x000000000006ef08: cbz        w0, #0x6ef50
0x000000000006ef0c: ldr        x8, [x20]
0x000000000006ef10: ldr        x8, [x8, #0x98]
0x000000000006ef14: adrp       x1, #0x61ea000
0x000000000006ef18: add        x1, x1, #0xa50
0x000000000006ef1c: mov        x0, x20
0x000000000006ef20: mov        w2, #1
0x000000000006ef24: blr        x8
0x000000000006ef28: mov        x0, x20
0x000000000006ef2c: bl         #0x418c6d4
0x000000000006ef30: cbz        x0, #0x6ef50
0x000000000006ef34: adrp       x2, #0x61ea000
0x000000000006ef38: add        x2, x2, #0xa50
0x000000000006ef3c: add        x4, sp, #8
0x000000000006ef40: mov        x1, x20
0x000000000006ef44: mov        x3, x19
0x000000000006ef48: bl         #0x24d7400
0x000000000006ef4c: ldr        x21, [sp, #8]
0x000000000006ef50: str        x21, [x19]
0x000000000006ef54: adrp       x1, #0x61ea000
0x000000000006ef58: add        x1, x1, #0xa50
0x000000000006ef5c: mov        x0, x20
0x000000000006ef60: bl         #0x4197e7c
0x000000000006ef64: ldp        x29, x30, [sp, #0x30]
0x000000000006ef68: ldp        x20, x19, [sp, #0x20]
0x000000000006ef6c: ldp        x22, x21, [sp, #0x10]
0x000000000006ef70: add        sp, sp, #0x40
0x000000000006ef74: ret        
