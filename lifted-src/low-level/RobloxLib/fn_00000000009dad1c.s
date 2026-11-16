; instruction-faithful ARM64 fallback for RobloxLib::function_9dad1c
0x00000000009dad1c: stp        x26, x25, [sp, #-0x50]!
0x00000000009dad20: stp        x24, x23, [sp, #0x10]
0x00000000009dad24: stp        x22, x21, [sp, #0x20]
0x00000000009dad28: stp        x20, x19, [sp, #0x30]
0x00000000009dad2c: stp        x29, x30, [sp, #0x40]
0x00000000009dad30: add        x29, sp, #0x40
0x00000000009dad34: sub        sp, sp, #0x200
0x00000000009dad38: mov        x22, x3
0x00000000009dad3c: mov        x23, x2
0x00000000009dad40: adrp       x8, #0x5ba4000
0x00000000009dad44: ldr        x8, [x8, #0x338]
0x00000000009dad48: ldr        x8, [x8]
0x00000000009dad4c: stur       x8, [x29, #-0x48]
0x00000000009dad50: cbz        x1, #0x9dad68
0x00000000009dad54: ldr        x24, [x1, #8]
0x00000000009dad58: ldrsb      w8, [x24, #0x17]
0x00000000009dad5c: tbz        w8, #0x1f, #0x9dad70
0x00000000009dad60: ldr        x24, [x24]
0x00000000009dad64: b          #0x9dad70
0x00000000009dad68: adrp       x24, #0x520d000
0x00000000009dad6c: add        x24, x24, #0x343
0x00000000009dad70: ldp        x8, x9, [x0]
0x00000000009dad74: ldr        x25, [x8]
0x00000000009dad78: ldr        w21, [x9]
0x00000000009dad7c: ldp        x8, x19, [x0, #0x10]
0x00000000009dad80: ldr        w20, [x8]
0x00000000009dad84: add        x0, sp, #0x20
0x00000000009dad88: mov        w1, #-1
0x00000000009dad8c: mov        w2, #0
0x00000000009dad90: mov        w3, #0
0x00000000009dad94: bl         #0x46c3af8
0x00000000009dad98: adrp       x1, #0x5282000
0x00000000009dad9c: add        x1, x1, #0x3de
0x00000000009dada0: add        x0, sp, #0x20
0x00000000009dada4: mov        x2, x19
0x00000000009dada8: bl         #0x46c6df0
0x00000000009dadac: adrp       x1, #0x521b000
0x00000000009dadb0: add        x1, x1, #0x7ba
0x00000000009dadb4: add        x0, sp, #0x20
0x00000000009dadb8: mov        x2, x25
0x00000000009dadbc: bl         #0x46c6d2c
0x00000000009dadc0: adrp       x1, #0x5297000
0x00000000009dadc4: add        x1, x1, #0xaa0
0x00000000009dadc8: add        x0, sp, #0x20
0x00000000009dadcc: mov        x2, x24
0x00000000009dadd0: bl         #0x46c6d2c
0x00000000009dadd4: cbz        x23, #0x9dade4
0x00000000009dadd8: ldr        s0, [x23]
0x00000000009daddc: fcvtzs     w2, s0
0x00000000009dade0: b          #0x9dade8
0x00000000009dade4: mov        w2, #0
0x00000000009dade8: adrp       x1, #0x5297000
0x00000000009dadec: add        x1, x1, #0xaa8
0x00000000009dadf0: add        x0, sp, #0x20
0x00000000009dadf4: bl         #0x46c70f8
0x00000000009dadf8: cbz        x22, #0x9dae08
0x00000000009dadfc: ldr        s0, [x22]
0x00000000009dae00: fcvtzs     w2, s0
0x00000000009dae04: b          #0x9dae0c
0x00000000009dae08: mov        w2, #0
0x00000000009dae0c: adrp       x1, #0x5297000
0x00000000009dae10: add        x1, x1, #0xab7
0x00000000009dae14: add        x0, sp, #0x20
0x00000000009dae18: bl         #0x46c70f8
0x00000000009dae1c: adrp       x1, #0x5297000
0x00000000009dae20: add        x1, x1, #0xac7
0x00000000009dae24: add        x0, sp, #0x20
0x00000000009dae28: mov        x2, x21
0x00000000009dae2c: bl         #0x46c718c
0x00000000009dae30: adrp       x1, #0x5297000
0x00000000009dae34: add        x1, x1, #0xadb
0x00000000009dae38: add        x0, sp, #0x20
0x00000000009dae3c: mov        x2, x20
0x00000000009dae40: bl         #0x46c718c
0x00000000009dae44: ldr        w2, [x19, #0x1c]
0x00000000009dae48: adrp       x1, #0x5297000
0x00000000009dae4c: add        x1, x1, #0xaf0
0x00000000009dae50: add        x0, sp, #0x20
0x00000000009dae54: bl         #0x46c718c
0x00000000009dae58: ldr        w2, [x19, #0x20]
0x00000000009dae5c: adrp       x1, #0x5297000
0x00000000009dae60: add        x1, x1, #0xafd
0x00000000009dae64: add        x0, sp, #0x20
0x00000000009dae68: bl         #0x46c718c
0x00000000009dae6c: ldr        s0, [x19, #0x18]
0x00000000009dae70: fcvt       d0, s0
0x00000000009dae74: adrp       x1, #0x5297000
0x00000000009dae78: add        x1, x1, #0xb0b
0x00000000009dae7c: add        x0, sp, #0x20
0x00000000009dae80: bl         #0x46c7004
0x00000000009dae84: ldrb       w2, [x19, #0x24]
0x00000000009dae88: adrp       x1, #0x5297000
0x00000000009dae8c: add        x1, x1, #0xb1a
0x00000000009dae90: add        x0, sp, #0x20
0x00000000009dae94: bl         #0x46c6f5c
0x00000000009dae98: adrp       x1, #0x5297000
0x00000000009dae9c: add        x1, x1, #0xb27
0x00000000009daea0: add        x0, sp, #8
0x00000000009daea4: bl         #0x18aac
0x00000000009daea8: adrp       x8, #0x6101000
0x00000000009daeac: ldr        w2, [x8, #0xf50]
0x00000000009daeb0: add        x0, sp, #0x20
0x00000000009daeb4: add        x1, sp, #8
0x00000000009daeb8: mov        w3, #0
0x00000000009daebc: bl         #0x46c771c
0x00000000009daec0: ldrsb      w8, [sp, #0x1f]
0x00000000009daec4: tbz        w8, #0x1f, #0x9daed0
0x00000000009daec8: ldr        x0, [sp, #8]
0x00000000009daecc: bl         #0x47e93a8
0x00000000009daed0: add        x0, sp, #0x20
0x00000000009daed4: bl         #0x58b40
0x00000000009daed8: ldur       x8, [x29, #-0x48]
0x00000000009daedc: adrp       x9, #0x5ba4000
0x00000000009daee0: ldr        x9, [x9, #0x338]
0x00000000009daee4: ldr        x9, [x9]
0x00000000009daee8: cmp        x9, x8
0x00000000009daeec: b.ne       #0x9daf0c
0x00000000009daef0: add        sp, sp, #0x200
0x00000000009daef4: ldp        x29, x30, [sp, #0x40]
0x00000000009daef8: ldp        x20, x19, [sp, #0x30]
0x00000000009daefc: ldp        x22, x21, [sp, #0x20]
0x00000000009daf00: ldp        x24, x23, [sp, #0x10]
0x00000000009daf04: ldp        x26, x25, [sp], #0x50
0x00000000009daf08: ret        
0x00000000009daf0c: bl         #0x4b98620
0x00000000009daf10: mov        x19, x0
0x00000000009daf14: ldrsb      w8, [sp, #0x1f]
0x00000000009daf18: tbz        w8, #0x1f, #0x9daf38
0x00000000009daf1c: ldr        x0, [sp, #8]
0x00000000009daf20: bl         #0x47e93a8
0x00000000009daf24: b          #0x9daf38
0x00000000009daf28: b          #0x9daf34
0x00000000009daf2c: mov        x19, x0
0x00000000009daf30: b          #0x9daf40
0x00000000009daf34: mov        x19, x0
0x00000000009daf38: add        x0, sp, #0x20
0x00000000009daf3c: bl         #0x58b40
0x00000000009daf40: mov        x0, x19
0x00000000009daf44: bl         #0x4b97984
