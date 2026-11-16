; instruction-faithful ARM64 fallback for Roblox::function_59fb5c
; start_va=0x10059fb5c image_relative=0x59fb5c bytes=288
0x000000010059fb5c: sub        sp, sp, #0x30
0x000000010059fb60: stp        x20, x19, [sp, #0x10]
0x000000010059fb64: stp        x29, x30, [sp, #0x20]
0x000000010059fb68: add        x29, sp, #0x20
0x000000010059fb6c: mov        x20, x0
0x000000010059fb70: add        x0, x0, #0x20
0x000000010059fb74: bl         #0x1005c10ac
0x000000010059fb78: mov        x19, x0
0x000000010059fb7c: cbz        x0, #0x10059fbbc
0x000000010059fb80: ldrb       w8, [x19, #0x28]
0x000000010059fb84: cbnz       w8, #0x10059fbbc
0x000000010059fb88: ldr        d0, [x20, #0x28]
0x000000010059fb8c: str        d0, [sp]
0x000000010059fb90: adrp       x0, #0x10083e000
0x000000010059fb94: add        x0, x0, #0xe20
0x000000010059fb98: bl         #0x10056f32c
0x000000010059fb9c: ldr        x8, [x19, #0x20]
0x000000010059fba0: orr        x8, x8, #2
0x000000010059fba4: str        x8, [x19, #0x20]
0x000000010059fba8: mov        x0, x19
0x000000010059fbac: bl         #0x1005c3880
0x000000010059fbb0: ldr        x0, [x19, #0x30]
0x000000010059fbb4: str        xzr, [x19, #0x30]
0x000000010059fbb8: bl         #0x1005c1130
0x000000010059fbbc: mov        x0, x19
0x000000010059fbc0: ldp        x29, x30, [sp, #0x20]
0x000000010059fbc4: ldp        x20, x19, [sp, #0x10]
0x000000010059fbc8: add        sp, sp, #0x30
0x000000010059fbcc: b          #0x1005c1130
0x000000010059fbd0: stp        x20, x19, [sp, #-0x20]!
0x000000010059fbd4: stp        x29, x30, [sp, #0x10]
0x000000010059fbd8: add        x29, sp, #0x10
0x000000010059fbdc: ldrb       w8, [x0, #0x28]
0x000000010059fbe0: cbz        w8, #0x10059fbf0
0x000000010059fbe4: ldp        x29, x30, [sp, #0x10]
0x000000010059fbe8: ldp        x20, x19, [sp], #0x20
0x000000010059fbec: ret        
0x000000010059fbf0: ldr        x8, [x0, #0x18]
0x000000010059fbf4: cbz        x8, #0x10059fbe4
0x000000010059fbf8: ldr        x9, [x0, #0x20]
0x000000010059fbfc: bics       xzr, x8, x9
0x000000010059fc00: b.ne       #0x10059fbe4
0x000000010059fc04: ldr        x8, [x0, #0x10]
0x000000010059fc08: cbz        x8, #0x10059fbe4
0x000000010059fc0c: mov        w9, #1
0x000000010059fc10: strb       w9, [x0, #0x28]
0x000000010059fc14: mov        x0, x8
0x000000010059fc18: bl         #0x1005c116c
0x000000010059fc1c: mov        x19, x0
0x000000010059fc20: adrp       x0, #0x1007c6000
0x000000010059fc24: ldr        x0, [x0, #0x4c8]
0x000000010059fc28: mov        x1, x19
0x000000010059fc2c: bl         #0x1005c0b54
0x000000010059fc30: mov        x0, x19
0x000000010059fc34: ldp        x29, x30, [sp, #0x10]
0x000000010059fc38: ldp        x20, x19, [sp], #0x20
0x000000010059fc3c: b          #0x1005c1130
0x000000010059fc40: stp        x20, x19, [sp, #-0x20]!
0x000000010059fc44: stp        x29, x30, [sp, #0x10]
0x000000010059fc48: add        x29, sp, #0x10
0x000000010059fc4c: mov        x19, x0
0x000000010059fc50: add        x0, x0, #0x30
0x000000010059fc54: mov        x1, #0
0x000000010059fc58: bl         #0x1005c11b4
0x000000010059fc5c: add        x0, x19, #0x10
0x000000010059fc60: mov        x1, #0
0x000000010059fc64: bl         #0x1005c11b4
0x000000010059fc68: add        x0, x19, #8
0x000000010059fc6c: mov        x1, #0
0x000000010059fc70: ldp        x29, x30, [sp, #0x10]
0x000000010059fc74: ldp        x20, x19, [sp], #0x20
0x000000010059fc78: b          #0x1005c11b4
