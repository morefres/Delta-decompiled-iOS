; instruction-faithful ARM64 fallback for Roblox::function_d9b4
; start_va=0x10000d9b4 image_relative=0xd9b4 bytes=320
0x000000010000d9b4: stp        x20, x19, [sp, #-0x20]!
0x000000010000d9b8: stp        x29, x30, [sp, #0x10]
0x000000010000d9bc: add        x29, sp, #0x10
0x000000010000d9c0: mov        x20, x1
0x000000010000d9c4: mov        x19, x0
0x000000010000d9c8: ldrsb      w8, [x1, #0x17]
0x000000010000d9cc: tbnz       w8, #0x1f, #0x10000d9e4
0x000000010000d9d0: ldr        q0, [x20]
0x000000010000d9d4: ldr        x8, [x20, #0x10]
0x000000010000d9d8: str        x8, [x19, #0x10]
0x000000010000d9dc: str        q0, [x19]
0x000000010000d9e0: b          #0x10000d9f0
0x000000010000d9e4: ldp        x1, x2, [x20]
0x000000010000d9e8: mov        x0, x19
0x000000010000d9ec: bl         #0x10000daf4
0x000000010000d9f0: ldrsb      w8, [x20, #0x2f]
0x000000010000d9f4: tbnz       w8, #0x1f, #0x10000da0c
0x000000010000d9f8: ldur       q0, [x20, #0x18]
0x000000010000d9fc: ldur       x8, [x20, #0x28]
0x000000010000da00: stur       x8, [x19, #0x28]
0x000000010000da04: stur       q0, [x19, #0x18]
0x000000010000da08: b          #0x10000da18
0x000000010000da0c: ldp        x1, x2, [x20, #0x18]
0x000000010000da10: add        x0, x19, #0x18
0x000000010000da14: bl         #0x10000daf4
0x000000010000da18: ldrsb      w8, [x20, #0x47]
0x000000010000da1c: tbnz       w8, #0x1f, #0x10000da34
0x000000010000da20: ldur       q0, [x20, #0x30]
0x000000010000da24: ldur       x8, [x20, #0x40]
0x000000010000da28: stur       x8, [x19, #0x40]
0x000000010000da2c: stur       q0, [x19, #0x30]
0x000000010000da30: b          #0x10000da40
0x000000010000da34: ldp        x1, x2, [x20, #0x30]
0x000000010000da38: add        x0, x19, #0x30
0x000000010000da3c: bl         #0x10000daf4
0x000000010000da40: str        xzr, [x19, #0x60]
0x000000010000da44: add        x0, x19, #0x48
0x000000010000da48: add        x1, x20, #0x48
0x000000010000da4c: bl         #0x10000db9c
0x000000010000da50: ldrsb      w8, [x20, #0x7f]
0x000000010000da54: tbnz       w8, #0x1f, #0x10000da6c
0x000000010000da58: ldur       q0, [x20, #0x68]
0x000000010000da5c: ldur       x8, [x20, #0x78]
0x000000010000da60: stur       x8, [x19, #0x78]
0x000000010000da64: stur       q0, [x19, #0x68]
0x000000010000da68: b          #0x10000da78
0x000000010000da6c: ldp        x1, x2, [x20, #0x68]
0x000000010000da70: add        x0, x19, #0x68
0x000000010000da74: bl         #0x10000daf4
0x000000010000da78: ldr        x8, [x20, #0x80]
0x000000010000da7c: ldrb       w9, [x20, #0x88]
0x000000010000da80: strb       w9, [x19, #0x88]
0x000000010000da84: str        x8, [x19, #0x80]
0x000000010000da88: mov        x0, x19
0x000000010000da8c: ldp        x29, x30, [sp, #0x10]
0x000000010000da90: ldp        x20, x19, [sp], #0x20
0x000000010000da94: ret        
0x000000010000da98: mov        x20, x0
0x000000010000da9c: add        x0, x19, #0x48
0x000000010000daa0: bl         #0x10000dc8c
0x000000010000daa4: b          #0x10000dabc
0x000000010000daa8: mov        x20, x0
0x000000010000daac: b          #0x10000dacc
0x000000010000dab0: mov        x20, x0
0x000000010000dab4: b          #0x10000dadc
0x000000010000dab8: mov        x20, x0
0x000000010000dabc: ldrsb      w8, [x19, #0x47]
0x000000010000dac0: tbz        w8, #0x1f, #0x10000dacc
0x000000010000dac4: ldur       x0, [x19, #0x30]
0x000000010000dac8: bl         #0x1005c0848
0x000000010000dacc: ldrsb      w8, [x19, #0x2f]
0x000000010000dad0: tbz        w8, #0x1f, #0x10000dadc
0x000000010000dad4: ldur       x0, [x19, #0x18]
0x000000010000dad8: bl         #0x1005c0848
0x000000010000dadc: ldrsb      w8, [x19, #0x17]
0x000000010000dae0: tbz        w8, #0x1f, #0x10000daec
0x000000010000dae4: ldr        x0, [x19]
0x000000010000dae8: bl         #0x1005c0848
0x000000010000daec: mov        x0, x20
0x000000010000daf0: bl         #0x1005bfce4
