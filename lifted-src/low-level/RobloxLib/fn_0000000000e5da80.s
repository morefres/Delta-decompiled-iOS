; instruction-faithful ARM64 fallback for RobloxLib::function_e5da80
0x0000000000e5da80: sub        sp, sp, #0x70
0x0000000000e5da84: stp        x22, x21, [sp, #0x40]
0x0000000000e5da88: stp        x20, x19, [sp, #0x50]
0x0000000000e5da8c: stp        x29, x30, [sp, #0x60]
0x0000000000e5da90: add        x29, sp, #0x60
0x0000000000e5da94: mov        x20, x1
0x0000000000e5da98: mov        x19, x0
0x0000000000e5da9c: adrp       x21, #0x610b000
0x0000000000e5daa0: ldr        x0, [x21, #0x7a0]
0x0000000000e5daa4: and        w8, w0, #0xff
0x0000000000e5daa8: lsr        x9, x0, #8
0x0000000000e5daac: cmp        w8, #6
0x0000000000e5dab0: and        w8, w9, #0xff
0x0000000000e5dab4: ccmp       w8, #3, #0, hs
0x0000000000e5dab8: b.lo       #0xe5dad4
0x0000000000e5dabc: adrp       x8, #0x610b000
0x0000000000e5dac0: ldr        x1, [x8, #0x7a8]
0x0000000000e5dac4: adrp       x2, #0x52d2000
0x0000000000e5dac8: add        x2, x2, #0x6d5
0x0000000000e5dacc: mov        x3, #0
0x0000000000e5dad0: bl         #0x47ee848
0x0000000000e5dad4: ldrb       w8, [x19, #0x5d2]
0x0000000000e5dad8: cmp        w8, w20
0x0000000000e5dadc: b.eq       #0xe5db44
0x0000000000e5dae0: ldr        x0, [x21, #0x7a0]
0x0000000000e5dae4: and        w8, w0, #0xff
0x0000000000e5dae8: lsr        x9, x0, #8
0x0000000000e5daec: cmp        w8, #6
0x0000000000e5daf0: and        w8, w9, #0xff
0x0000000000e5daf4: ccmp       w8, #3, #0, hs
0x0000000000e5daf8: b.lo       #0xe5db14
0x0000000000e5dafc: adrp       x8, #0x610b000
0x0000000000e5db00: ldr        x1, [x8, #0x7a8]
0x0000000000e5db04: adrp       x2, #0x52d2000
0x0000000000e5db08: add        x2, x2, #0x72d
0x0000000000e5db0c: mov        x3, #0
0x0000000000e5db10: bl         #0x47ee848
0x0000000000e5db14: strb       w20, [x19, #0x5d2]
0x0000000000e5db18: movi       v0.16b, #0
0x0000000000e5db1c: stp        q0, q0, [sp, #0x20]
0x0000000000e5db20: stp        q0, q0, [sp]
0x0000000000e5db24: add        x1, sp, #0x20
0x0000000000e5db28: mov        x2, sp
0x0000000000e5db2c: mov        x0, x19
0x0000000000e5db30: bl         #0xe5d33c
0x0000000000e5db34: mov        x0, sp
0x0000000000e5db38: bl         #0x18c70
0x0000000000e5db3c: add        x0, sp, #0x20
0x0000000000e5db40: bl         #0x18c70
0x0000000000e5db44: ldp        x29, x30, [sp, #0x60]
0x0000000000e5db48: ldp        x20, x19, [sp, #0x50]
0x0000000000e5db4c: ldp        x22, x21, [sp, #0x40]
0x0000000000e5db50: add        sp, sp, #0x70
0x0000000000e5db54: ret        
0x0000000000e5db58: mov        x19, x0
0x0000000000e5db5c: mov        x0, sp
0x0000000000e5db60: bl         #0x18c70
0x0000000000e5db64: add        x0, sp, #0x20
0x0000000000e5db68: bl         #0x18c70
0x0000000000e5db6c: mov        x0, x19
0x0000000000e5db70: bl         #0x4b97984
