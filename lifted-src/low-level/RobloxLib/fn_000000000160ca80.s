; instruction-faithful ARM64 fallback for RobloxLib::function_160ca80
0x000000000160ca80: sub        sp, sp, #0x30
0x000000000160ca84: stp        x20, x19, [sp, #0x10]
0x000000000160ca88: stp        x29, x30, [sp, #0x20]
0x000000000160ca8c: add        x29, sp, #0x20
0x000000000160ca90: mov        x19, x0
0x000000000160ca94: adrp       x8, #0x5ba4000
0x000000000160ca98: ldr        x8, [x8, #0x338]
0x000000000160ca9c: ldr        x8, [x8]
0x000000000160caa0: str        x8, [sp, #8]
0x000000000160caa4: adrp       x8, #0x6197000
0x000000000160caa8: add        x8, x8, #0xc28
0x000000000160caac: ldrb       w8, [x8]
0x000000000160cab0: cmp        w8, #1
0x000000000160cab4: b.ne       #0x160cac4
0x000000000160cab8: ldr        x8, [x19, #0x10]
0x000000000160cabc: add        x1, x8, #8
0x000000000160cac0: b          #0x160cac8
0x000000000160cac4: ldr        x1, [x19, #8]
0x000000000160cac8: mov        x0, sp
0x000000000160cacc: mov        w2, #0
0x000000000160cad0: bl         #0x697fe8
0x000000000160cad4: add        x8, x19, #0x84
0x000000000160cad8: ldarb      w8, [x8]
0x000000000160cadc: tbz        w8, #0, #0x160cae8
0x000000000160cae0: ldrb       w8, [x19, #0x78]
0x000000000160cae4: tbz        w8, #0, #0x160cb64
0x000000000160cae8: mov        x0, sp
0x000000000160caec: bl         #0x697f70
0x000000000160caf0: ldrb       w8, [x19, #0xb0]
0x000000000160caf4: cmp        w8, #1
0x000000000160caf8: b.ne       #0x160cb04
0x000000000160cafc: add        x0, x19, #0x88
0x000000000160cb00: bl         #0x31acd4
0x000000000160cb04: ldrb       w8, [x19, #0x78]
0x000000000160cb08: cmp        w8, #1
0x000000000160cb0c: b.ne       #0x160cb2c
0x000000000160cb10: ldrb       w8, [x19, #0x70]
0x000000000160cb14: cmp        w8, #1
0x000000000160cb18: b.ne       #0x160cb2c
0x000000000160cb1c: ldrsb      w8, [x19, #0x6f]
0x000000000160cb20: tbz        w8, #0x1f, #0x160cb2c
0x000000000160cb24: ldr        x0, [x19, #0x58]
0x000000000160cb28: bl         #0x47e93a8
0x000000000160cb2c: mov        x0, x19
0x000000000160cb30: bl         #0x6963c0
0x000000000160cb34: ldr        x8, [sp, #8]
0x000000000160cb38: adrp       x9, #0x5ba4000
0x000000000160cb3c: ldr        x9, [x9, #0x338]
0x000000000160cb40: ldr        x9, [x9]
0x000000000160cb44: cmp        x9, x8
0x000000000160cb48: b.ne       #0x160cb60
0x000000000160cb4c: mov        x0, x19
0x000000000160cb50: ldp        x29, x30, [sp, #0x20]
0x000000000160cb54: ldp        x20, x19, [sp, #0x10]
0x000000000160cb58: add        sp, sp, #0x30
0x000000000160cb5c: ret        
0x000000000160cb60: bl         #0x4b98620
0x000000000160cb64: adrp       x1, #0x5222000
0x000000000160cb68: add        x1, x1, #0xf6c
0x000000000160cb6c: mov        w0, #0
0x000000000160cb70: bl         #0x47eced4
0x000000000160cb74: brk        #1
0x000000000160cb78: cbnz       w1, #0x160cb80
0x000000000160cb7c: bl         #0x4b97984
0x000000000160cb80: bl         #0x18bd8
