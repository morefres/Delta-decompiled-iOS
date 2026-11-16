; instruction-faithful ARM64 fallback for Roblox::function_45cb38
; start_va=0x10045cb38 image_relative=0x45cb38 bytes=276
0x000000010045cb38: stp        x24, x23, [sp, #-0x40]!
0x000000010045cb3c: stp        x22, x21, [sp, #0x10]
0x000000010045cb40: stp        x20, x19, [sp, #0x20]
0x000000010045cb44: stp        x29, x30, [sp, #0x30]
0x000000010045cb48: add        x29, sp, #0x30
0x000000010045cb4c: mov        x19, x0
0x000000010045cb50: mov        w0, #0
0x000000010045cb54: cbz        x19, #0x10045cc38
0x000000010045cb58: mov        x20, x1
0x000000010045cb5c: cbz        x1, #0x10045cc38
0x000000010045cb60: ldr        x0, [x19]
0x000000010045cb64: bl         #0x10045cac0
0x000000010045cb68: mov        w0, #1
0x000000010045cb6c: mov        w1, #0x18
0x000000010045cb70: bl         #0x1005c0a7c
0x000000010045cb74: str        x0, [x19]
0x000000010045cb78: bl         #0x10045c8f0
0x000000010045cb7c: cbz        w0, #0x10045cc38
0x000000010045cb80: ldr        x24, [x20]
0x000000010045cb84: ldr        x8, [x24]
0x000000010045cb88: cbz        x8, #0x10045cba4
0x000000010045cb8c: ldr        x9, [x19]
0x000000010045cb90: ldr        x0, [x9]
0x000000010045cb94: ldr        x1, [x8, #8]
0x000000010045cb98: ldr        w2, [x8, #4]
0x000000010045cb9c: bl         #0x1004a3cd0
0x000000010045cba0: ldr        x24, [x20]
0x000000010045cba4: ldr        x22, [x24, #8]
0x000000010045cba8: ldr        w8, [x22, #4]
0x000000010045cbac: cbz        w8, #0x10045cc10
0x000000010045cbb0: ldr        x9, [x19]
0x000000010045cbb4: ldr        x9, [x9]
0x000000010045cbb8: ldr        x23, [x9, #8]
0x000000010045cbbc: str        w8, [x23, #4]
0x000000010045cbc0: ldr        w21, [x22, #4]
0x000000010045cbc4: mov        x0, x21
0x000000010045cbc8: mov        w1, #8
0x000000010045cbcc: bl         #0x1005c0a7c
0x000000010045cbd0: str        x0, [x23, #8]
0x000000010045cbd4: cbz        w21, #0x10045cc10
0x000000010045cbd8: mov        x21, #0
0x000000010045cbdc: mov        x24, #0
0x000000010045cbe0: ldr        x8, [x23, #8]
0x000000010045cbe4: add        x0, x8, x21
0x000000010045cbe8: ldr        x8, [x22, #8]
0x000000010045cbec: ldr        x1, [x8, x21]
0x000000010045cbf0: bl         #0x10046bef0
0x000000010045cbf4: tbz        w0, #0, #0x10045cc34
0x000000010045cbf8: add        x24, x24, #1
0x000000010045cbfc: ldr        w8, [x22, #4]
0x000000010045cc00: add        x21, x21, #8
0x000000010045cc04: cmp        x24, x8
0x000000010045cc08: b.lo       #0x10045cbe0
0x000000010045cc0c: ldr        x24, [x20]
0x000000010045cc10: ldr        x8, [x24, #0x10]
0x000000010045cc14: cbz        x8, #0x10045cc2c
0x000000010045cc18: ldr        x9, [x19]
0x000000010045cc1c: ldr        x9, [x9]
0x000000010045cc20: add        x0, x9, #0x10
0x000000010045cc24: ldrb       w1, [x8]
0x000000010045cc28: bl         #0x1004a3b50
0x000000010045cc2c: mov        w0, #1
0x000000010045cc30: b          #0x10045cc38
0x000000010045cc34: mov        w0, #0
0x000000010045cc38: ldp        x29, x30, [sp, #0x30]
0x000000010045cc3c: ldp        x20, x19, [sp, #0x20]
0x000000010045cc40: ldp        x22, x21, [sp, #0x10]
0x000000010045cc44: ldp        x24, x23, [sp], #0x40
0x000000010045cc48: ret        
