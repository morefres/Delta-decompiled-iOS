; instruction-faithful ARM64 fallback for RobloxLib::function_178ceec
0x000000000178ceec: sub        sp, sp, #0xa0
0x000000000178cef0: stp        x29, x30, [sp, #0x90]
0x000000000178cef4: add        x29, sp, #0x90
0x000000000178cef8: adrp       x8, #0x5ba4000
0x000000000178cefc: ldr        x8, [x8, #0x338]
0x000000000178cf00: ldr        x8, [x8]
0x000000000178cf04: stur       x8, [x29, #-8]
0x000000000178cf08: sub        x8, x1, x0
0x000000000178cf0c: asr        x10, x8, #6
0x000000000178cf10: sub        x9, x2, x1
0x000000000178cf14: cmp        x10, x9, asr #6
0x000000000178cf18: b.ne       #0x178cf74
0x000000000178cf1c: cmp        x1, x0
0x000000000178cf20: b.eq       #0x178d000
0x000000000178cf24: cmp        x2, x1
0x000000000178cf28: b.eq       #0x178d000
0x000000000178cf2c: add        x8, x0, #0x40
0x000000000178cf30: add        x9, x1, #0x40
0x000000000178cf34: ldp        q1, q0, [x8, #-0x20]
0x000000000178cf38: ldp        q3, q2, [x8, #-0x40]
0x000000000178cf3c: ldp        q4, q5, [x9, #-0x20]
0x000000000178cf40: ldp        q7, q6, [x9, #-0x40]
0x000000000178cf44: stp        q4, q5, [x8, #-0x20]
0x000000000178cf48: stp        q7, q6, [x8, #-0x40]
0x000000000178cf4c: stp        q3, q2, [x9, #-0x40]
0x000000000178cf50: stp        q1, q0, [x9, #-0x20]
0x000000000178cf54: cmp        x8, x1
0x000000000178cf58: b.eq       #0x178d000
0x000000000178cf5c: add        x8, x8, #0x40
0x000000000178cf60: add        x10, x9, #0x40
0x000000000178cf64: cmp        x9, x2
0x000000000178cf68: mov        x9, x10
0x000000000178cf6c: b.ne       #0x178cf34
0x000000000178cf70: b          #0x178d000
0x000000000178cf74: asr        x11, x9, #6
0x000000000178cf78: mov        x12, x10
0x000000000178cf7c: mov        x13, x12
0x000000000178cf80: mov        x12, x11
0x000000000178cf84: sdiv       x11, x13, x11
0x000000000178cf88: msub       x11, x11, x12, x13
0x000000000178cf8c: cbnz       x11, #0x178cf7c
0x000000000178cf90: add        x11, x0, x12, lsl #6
0x000000000178cf94: ldp        q0, q1, [x11, #-0x40]
0x000000000178cf98: ldp        q2, q3, [x11, #-0x20]
0x000000000178cf9c: sub        x11, x11, #0x40
0x000000000178cfa0: stp        q0, q1, [sp]
0x000000000178cfa4: stp        q2, q3, [sp, #0x20]
0x000000000178cfa8: add        x14, x8, x11
0x000000000178cfac: mov        x13, x11
0x000000000178cfb0: mov        x12, x14
0x000000000178cfb4: ldp        q0, q1, [x14]
0x000000000178cfb8: ldp        q2, q3, [x14, #0x20]
0x000000000178cfbc: stp        q2, q3, [x13, #0x20]
0x000000000178cfc0: stp        q0, q1, [x13]
0x000000000178cfc4: sub        x13, x2, x14
0x000000000178cfc8: add        x14, x14, x10, lsl #6
0x000000000178cfcc: subs       x13, x10, x13, asr #6
0x000000000178cfd0: add        x13, x0, x13, lsl #6
0x000000000178cfd4: csel       x14, x14, x13, lt
0x000000000178cfd8: mov        x13, x12
0x000000000178cfdc: cmp        x14, x11
0x000000000178cfe0: b.ne       #0x178cfb0
0x000000000178cfe4: ldp        q0, q1, [sp]
0x000000000178cfe8: ldp        q2, q3, [sp, #0x20]
0x000000000178cfec: stp        q2, q3, [x12, #0x20]
0x000000000178cff0: stp        q0, q1, [x12]
0x000000000178cff4: cmp        x11, x0
0x000000000178cff8: b.ne       #0x178cf94
0x000000000178cffc: add        x1, x9, x0
0x000000000178d000: ldur       x8, [x29, #-8]
0x000000000178d004: adrp       x9, #0x5ba4000
0x000000000178d008: ldr        x9, [x9, #0x338]
0x000000000178d00c: ldr        x9, [x9]
0x000000000178d010: cmp        x9, x8
0x000000000178d014: b.ne       #0x178d028
0x000000000178d018: mov        x0, x1
0x000000000178d01c: ldp        x29, x30, [sp, #0x90]
0x000000000178d020: add        sp, sp, #0xa0
0x000000000178d024: ret        
0x000000000178d028: bl         #0x4b98620
