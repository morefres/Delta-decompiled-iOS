; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6ec4
; start_va=0x100006ec4 image_relative=0x6ec4 bytes=140
0x0000000100006ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000100006ec8: stp        x20, x19, [sp, #0x10]
0x0000000100006ecc: stp        x29, x30, [sp, #0x20]
0x0000000100006ed0: add        x29, sp, #0x20
0x0000000100006ed4: mov        x20, x1
0x0000000100006ed8: mov        x19, x0
0x0000000100006edc: ldur       x8, [x2, #-8]
0x0000000100006ee0: ldr        w8, [x8, #0x50]
0x0000000100006ee4: tbnz       w8, #0x11, #0x100006f20
0x0000000100006ee8: mov        x21, x2
0x0000000100006eec: mov        x0, #0
0x0000000100006ef0: bl         #0x10001b6fc
0x0000000100006ef4: mov        x2, x0
0x0000000100006ef8: ldur       x8, [x0, #-8]
0x0000000100006efc: ldr        x8, [x8, #0x10]
0x0000000100006f00: mov        x0, x19
0x0000000100006f04: mov        x1, x20
0x0000000100006f08: blr        x8
0x0000000100006f0c: ldrsw      x8, [x21, #0x14]
0x0000000100006f10: ldr        x0, [x20, x8]
0x0000000100006f14: str        x0, [x19, x8]
0x0000000100006f18: bl         #0x10001bf18
0x0000000100006f1c: b          #0x100006f3c
0x0000000100006f20: ldr        x0, [x20]
0x0000000100006f24: str        x0, [x19]
0x0000000100006f28: and        x8, x8, #0xff
0x0000000100006f2c: add        x9, x8, #0x10
0x0000000100006f30: bic        x8, x9, x8
0x0000000100006f34: add        x19, x0, x8
0x0000000100006f38: bl         #0x10001c044
0x0000000100006f3c: mov        x0, x19
0x0000000100006f40: ldp        x29, x30, [sp, #0x20]
0x0000000100006f44: ldp        x20, x19, [sp, #0x10]
0x0000000100006f48: ldp        x22, x21, [sp], #0x30
0x0000000100006f4c: ret        
