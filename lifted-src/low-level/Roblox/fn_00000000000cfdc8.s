; instruction-faithful ARM64 fallback for Roblox::function_cfdc8
; start_va=0x1000cfdc8 image_relative=0xcfdc8 bytes=252
0x00000001000cfdc8: stp        x22, x21, [sp, #-0x30]!
0x00000001000cfdcc: stp        x20, x19, [sp, #0x10]
0x00000001000cfdd0: stp        x29, x30, [sp, #0x20]
0x00000001000cfdd4: add        x29, sp, #0x20
0x00000001000cfdd8: mov        x19, x2
0x00000001000cfddc: bl         #0x1005f7b00
0x00000001000cfde0: mov        x29, x29
0x00000001000cfde4: bl         #0x1005c1160
0x00000001000cfde8: mov        x20, x0
0x00000001000cfdec: adrp       x8, #0x1008d1000
0x00000001000cfdf0: ldr        x0, [x8, #0xcb8]
0x00000001000cfdf4: mov        x2, x19
0x00000001000cfdf8: bl         #0x1005ec380
0x00000001000cfdfc: mov        x29, x29
0x00000001000cfe00: bl         #0x1005c1160
0x00000001000cfe04: mov        x19, x0
0x00000001000cfe08: mov        x0, x20
0x00000001000cfe0c: mov        x2, x19
0x00000001000cfe10: bl         #0x1005ec4c0
0x00000001000cfe14: mov        x29, x29
0x00000001000cfe18: bl         #0x1005c1160
0x00000001000cfe1c: mov        x21, x0
0x00000001000cfe20: mov        x0, x19
0x00000001000cfe24: bl         #0x1005c1130
0x00000001000cfe28: mov        x0, x20
0x00000001000cfe2c: bl         #0x1005c1130
0x00000001000cfe30: mov        x0, x21
0x00000001000cfe34: ldp        x29, x30, [sp, #0x20]
0x00000001000cfe38: ldp        x20, x19, [sp, #0x10]
0x00000001000cfe3c: ldp        x22, x21, [sp], #0x30
0x00000001000cfe40: b          #0x1005c1004
0x00000001000cfe44: stp        x22, x21, [sp, #-0x30]!
0x00000001000cfe48: stp        x20, x19, [sp, #0x10]
0x00000001000cfe4c: stp        x29, x30, [sp, #0x20]
0x00000001000cfe50: add        x29, sp, #0x20
0x00000001000cfe54: mov        x19, x0
0x00000001000cfe58: mov        x0, x2
0x00000001000cfe5c: bl         #0x1005c113c
0x00000001000cfe60: mov        x20, x0
0x00000001000cfe64: mov        x0, x19
0x00000001000cfe68: bl         #0x1005f7b40
0x00000001000cfe6c: mov        x29, x29
0x00000001000cfe70: bl         #0x1005c1160
0x00000001000cfe74: mov        x19, x0
0x00000001000cfe78: mov        x2, x20
0x00000001000cfe7c: bl         #0x1005ec4c0
0x00000001000cfe80: mov        x29, x29
0x00000001000cfe84: bl         #0x1005c1160
0x00000001000cfe88: mov        x21, x0
0x00000001000cfe8c: mov        x0, x20
0x00000001000cfe90: bl         #0x1005c1130
0x00000001000cfe94: mov        x0, x21
0x00000001000cfe98: bl         #0x1005e34c0
0x00000001000cfe9c: mov        x20, x0
0x00000001000cfea0: mov        x0, x21
0x00000001000cfea4: bl         #0x1005c1130
0x00000001000cfea8: mov        x0, x19
0x00000001000cfeac: bl         #0x1005c1130
0x00000001000cfeb0: mov        x0, x20
0x00000001000cfeb4: ldp        x29, x30, [sp, #0x20]
0x00000001000cfeb8: ldp        x20, x19, [sp, #0x10]
0x00000001000cfebc: ldp        x22, x21, [sp], #0x30
0x00000001000cfec0: ret        
