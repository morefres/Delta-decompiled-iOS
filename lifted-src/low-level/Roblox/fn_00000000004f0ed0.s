; instruction-faithful ARM64 fallback for Roblox::function_4f0ed0
; start_va=0x1004f0ed0 image_relative=0x4f0ed0 bytes=188
0x00000001004f0ed0: stp        x20, x19, [sp, #-0x20]!
0x00000001004f0ed4: stp        x29, x30, [sp, #0x10]
0x00000001004f0ed8: add        x29, sp, #0x10
0x00000001004f0edc: mov        x3, x2
0x00000001004f0ee0: mov        x20, x1
0x00000001004f0ee4: mov        x19, x0
0x00000001004f0ee8: ldr        w1, [x1, #0x20]
0x00000001004f0eec: cmp        w1, #1
0x00000001004f0ef0: b.lt       #0x1004f0f04
0x00000001004f0ef4: ldr        x8, [x20, #0x18]
0x00000001004f0ef8: sub        w9, w1, #1
0x00000001004f0efc: ldr        x8, [x8, w9, uxtw #3]
0x00000001004f0f00: tbnz       x8, #0x3f, #0x1004f0f1c
0x00000001004f0f04: mov        x0, x19
0x00000001004f0f08: mov        x1, x20
0x00000001004f0f0c: mov        x2, x20
0x00000001004f0f10: ldp        x29, x30, [sp, #0x10]
0x00000001004f0f14: ldp        x20, x19, [sp], #0x20
0x00000001004f0f18: b          #0x1004f0224
0x00000001004f0f1c: mov        x0, x19
0x00000001004f0f20: bl         #0x1004ed08c
0x00000001004f0f24: cbz        w0, #0x1004f0f80
0x00000001004f0f28: ldr        x8, [x20, #0x18]
0x00000001004f0f2c: ldr        x8, [x8]
0x00000001004f0f30: neg        x8, x8
0x00000001004f0f34: ldr        x9, [x19]
0x00000001004f0f38: str        x8, [x9]
0x00000001004f0f3c: ldr        w9, [x20, #0x20]
0x00000001004f0f40: cmp        w9, #2
0x00000001004f0f44: b.lt       #0x1004f0f74
0x00000001004f0f48: mov        w8, #1
0x00000001004f0f4c: ldr        x9, [x20, #0x18]
0x00000001004f0f50: lsl        x10, x8, #3
0x00000001004f0f54: ldr        x9, [x9, x10]
0x00000001004f0f58: mvn        x9, x9
0x00000001004f0f5c: ldr        x11, [x19]
0x00000001004f0f60: str        x9, [x11, x10]
0x00000001004f0f64: add        x8, x8, #1
0x00000001004f0f68: ldrsw      x9, [x20, #0x20]
0x00000001004f0f6c: cmp        x8, x9
0x00000001004f0f70: b.lt       #0x1004f0f4c
0x00000001004f0f74: str        w9, [x19, #8]
0x00000001004f0f78: str        wzr, [x19, #0x10]
0x00000001004f0f7c: mov        w0, #1
0x00000001004f0f80: ldp        x29, x30, [sp, #0x10]
0x00000001004f0f84: ldp        x20, x19, [sp], #0x20
0x00000001004f0f88: ret        
