; instruction-faithful ARM64 fallback for RobloxLib::function_90fb14
0x000000000090fb14: sub        sp, sp, #0x90
0x000000000090fb18: stp        x20, x19, [sp, #0x70]
0x000000000090fb1c: stp        x29, x30, [sp, #0x80]
0x000000000090fb20: add        x29, sp, #0x80
0x000000000090fb24: ldr        x19, [x0, #0x28]
0x000000000090fb28: ldrb       w8, [x19, #0x70]
0x000000000090fb2c: cmp        w8, #1
0x000000000090fb30: b.ne       #0x90fb7c
0x000000000090fb34: adrp       x8, #0x60ff000
0x000000000090fb38: ldr        x0, [x8, #0xbd0]
0x000000000090fb3c: and        w8, w0, #0xff
0x000000000090fb40: and        x9, x0, #0xfc00
0x000000000090fb44: cmp        w8, #6
0x000000000090fb48: ccmp       x9, #0, #4, hs
0x000000000090fb4c: b.eq       #0x90fc38
0x000000000090fb50: adrp       x8, #0x60ff000
0x000000000090fb54: ldr        x1, [x8, #0xbd8]
0x000000000090fb58: adrp       x3, #0x5285000
0x000000000090fb5c: add        x3, x3, #0x8a4
0x000000000090fb60: mov        x6, sp
0x000000000090fb64: mov        w2, #4
0x000000000090fb68: mov        w4, #0x67
0x000000000090fb6c: mov        x5, #0
0x000000000090fb70: mov        w7, #1
0x000000000090fb74: bl         #0x47eec38
0x000000000090fb78: b          #0x90fc38
0x000000000090fb7c: mov        x0, x1
0x000000000090fb80: bl         #0x90fc48
0x000000000090fb84: cbz        w0, #0x90fc38
0x000000000090fb88: ldr        x8, [x19, #0x38]
0x000000000090fb8c: cmp        x8, #8
0x000000000090fb90: b.lo       #0x90fc38
0x000000000090fb94: adrp       x8, #0x60ff000
0x000000000090fb98: ldr        x0, [x8, #0xbd0]
0x000000000090fb9c: and        w8, w0, #0xff
0x000000000090fba0: and        x9, x0, #0xfc00
0x000000000090fba4: cmp        w8, #6
0x000000000090fba8: ccmp       x9, #0, #4, hs
0x000000000090fbac: b.eq       #0x90fbd8
0x000000000090fbb0: adrp       x8, #0x60ff000
0x000000000090fbb4: ldr        x1, [x8, #0xbd8]
0x000000000090fbb8: adrp       x3, #0x5285000
0x000000000090fbbc: add        x3, x3, #0x90c
0x000000000090fbc0: mov        x6, sp
0x000000000090fbc4: mov        w2, #4
0x000000000090fbc8: mov        w4, #0x62
0x000000000090fbcc: mov        x5, #0
0x000000000090fbd0: mov        w7, #1
0x000000000090fbd4: bl         #0x47eec38
0x000000000090fbd8: add        x20, x19, #0x20
0x000000000090fbdc: add        x8, sp, #0x40
0x000000000090fbe0: bl         #0x90f3f4
0x000000000090fbe4: ldp        q0, q1, [sp, #0x40]
0x000000000090fbe8: stp        q0, q1, [sp]
0x000000000090fbec: ldr        q0, [sp, #0x60]
0x000000000090fbf0: str        q0, [sp, #0x20]
0x000000000090fbf4: mov        w8, #1
0x000000000090fbf8: strb       w8, [sp, #0x30]
0x000000000090fbfc: mov        x1, sp
0x000000000090fc00: mov        x0, x19
0x000000000090fc04: bl         #0x90f4bc
0x000000000090fc08: ldp        q0, q1, [sp, #0x40]
0x000000000090fc0c: stp        q0, q1, [sp]
0x000000000090fc10: ldr        q0, [sp, #0x60]
0x000000000090fc14: str        q0, [sp, #0x20]
0x000000000090fc18: ldr        x8, [x19, #0x38]
0x000000000090fc1c: tbnz       w8, #1, #0x90fc24
0x000000000090fc20: ldr        x20, [x20]
0x000000000090fc24: and        x8, x8, #0xfffffffffffffff8
0x000000000090fc28: ldr        x8, [x8]
0x000000000090fc2c: mov        x1, sp
0x000000000090fc30: mov        x0, x20
0x000000000090fc34: blr        x8
0x000000000090fc38: ldp        x29, x30, [sp, #0x80]
0x000000000090fc3c: ldp        x20, x19, [sp, #0x70]
0x000000000090fc40: add        sp, sp, #0x90
0x000000000090fc44: ret        
