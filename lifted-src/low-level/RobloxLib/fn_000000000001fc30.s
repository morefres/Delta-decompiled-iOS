; instruction-faithful ARM64 fallback for RobloxLib::function_1fc30
0x000000000001fc30: stp        x22, x21, [sp, #-0x30]!
0x000000000001fc34: stp        x20, x19, [sp, #0x10]
0x000000000001fc38: stp        x29, x30, [sp, #0x20]
0x000000000001fc3c: add        x29, sp, #0x20
0x000000000001fc40: mov        x19, x2
0x000000000001fc44: ldr        x8, [x0]
0x000000000001fc48: ldr        x8, [x8, #0x108]
0x000000000001fc4c: blr        x8
0x000000000001fc50: mov        x20, x0
0x000000000001fc54: bl         #0x440f9b8
0x000000000001fc58: str        x0, [x19]
0x000000000001fc5c: bl         #0x1e6dc
0x000000000001fc60: ldr        x8, [x19, #8]
0x000000000001fc64: cmp        x8, x0
0x000000000001fc68: b.eq       #0x1fc8c
0x000000000001fc6c: mov        x21, x0
0x000000000001fc70: cbz        x8, #0x1fc80
0x000000000001fc74: ldr        x8, [x8, #0x10]
0x000000000001fc78: add        x0, x19, #0x10
0x000000000001fc7c: blr        x8
0x000000000001fc80: str        w20, [x19, #0x10]
0x000000000001fc84: str        x21, [x19, #8]
0x000000000001fc88: b          #0x1fc90
0x000000000001fc8c: str        w20, [x19, #0x10]
0x000000000001fc90: ldp        x29, x30, [sp, #0x20]
0x000000000001fc94: ldp        x20, x19, [sp, #0x10]
0x000000000001fc98: ldp        x22, x21, [sp], #0x30
0x000000000001fc9c: ret        
0x000000000001fca0: stp        x22, x21, [sp, #-0x30]!
0x000000000001fca4: stp        x20, x19, [sp, #0x10]
0x000000000001fca8: stp        x29, x30, [sp, #0x20]
0x000000000001fcac: add        x29, sp, #0x20
0x000000000001fcb0: mov        x19, x2
0x000000000001fcb4: ldr        x0, [x0, #0xb8]
0x000000000001fcb8: ldr        x8, [x0]
0x000000000001fcbc: ldr        x8, [x8, #0x20]
0x000000000001fcc0: blr        x8
0x000000000001fcc4: mov        x20, x0
0x000000000001fcc8: bl         #0x126a2c8
0x000000000001fccc: str        x0, [x19]
0x000000000001fcd0: bl         #0x2015c
0x000000000001fcd4: ldr        x8, [x19, #8]
0x000000000001fcd8: cmp        x8, x0
0x000000000001fcdc: b.eq       #0x1fd00
0x000000000001fce0: mov        x21, x0
0x000000000001fce4: cbz        x8, #0x1fcf4
0x000000000001fce8: ldr        x8, [x8, #0x10]
0x000000000001fcec: add        x0, x19, #0x10
0x000000000001fcf0: blr        x8
0x000000000001fcf4: str        w20, [x19, #0x10]
0x000000000001fcf8: str        x21, [x19, #8]
0x000000000001fcfc: b          #0x1fd04
0x000000000001fd00: str        w20, [x19, #0x10]
0x000000000001fd04: ldp        x29, x30, [sp, #0x20]
0x000000000001fd08: ldp        x20, x19, [sp, #0x10]
0x000000000001fd0c: ldp        x22, x21, [sp], #0x30
0x000000000001fd10: ret        
