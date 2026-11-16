; instruction-faithful ARM64 fallback for RobloxLib::function_132cf1c
0x000000000132cf1c: sub        sp, sp, #0x50
0x000000000132cf20: stp        d9, d8, [sp, #0x10]
0x000000000132cf24: stp        x22, x21, [sp, #0x20]
0x000000000132cf28: stp        x20, x19, [sp, #0x30]
0x000000000132cf2c: stp        x29, x30, [sp, #0x40]
0x000000000132cf30: add        x29, sp, #0x40
0x000000000132cf34: mov        x19, x2
0x000000000132cf38: fmov       s8, s0
0x000000000132cf3c: mov        x20, x1
0x000000000132cf40: mov        x21, x0
0x000000000132cf44: adrp       x8, #0x5ba4000
0x000000000132cf48: ldr        x8, [x8, #0x338]
0x000000000132cf4c: ldr        x8, [x8]
0x000000000132cf50: str        x8, [sp, #8]
0x000000000132cf54: adrp       x8, #0x6116000
0x000000000132cf58: ldrb       w8, [x8, #0x9a8]
0x000000000132cf5c: cmp        w8, #1
0x000000000132cf60: b.ne       #0x132cfc0
0x000000000132cf64: mov        x0, sp
0x000000000132cf68: add        x1, x21, #0x10
0x000000000132cf6c: mov        w2, #0
0x000000000132cf70: bl         #0x697fe8
0x000000000132cf74: mov        x0, x21
0x000000000132cf78: mov        x1, x20
0x000000000132cf7c: fmov       s0, s8
0x000000000132cf80: mov        x2, x19
0x000000000132cf84: bl         #0x132d018
0x000000000132cf88: mov        x0, sp
0x000000000132cf8c: bl         #0x697f70
0x000000000132cf90: ldr        x8, [sp, #8]
0x000000000132cf94: adrp       x9, #0x5ba4000
0x000000000132cf98: ldr        x9, [x9, #0x338]
0x000000000132cf9c: ldr        x9, [x9]
0x000000000132cfa0: cmp        x9, x8
0x000000000132cfa4: b.ne       #0x132d000
0x000000000132cfa8: ldp        x29, x30, [sp, #0x40]
0x000000000132cfac: ldp        x20, x19, [sp, #0x30]
0x000000000132cfb0: ldp        x22, x21, [sp, #0x20]
0x000000000132cfb4: ldp        d9, d8, [sp, #0x10]
0x000000000132cfb8: add        sp, sp, #0x50
0x000000000132cfbc: ret        
0x000000000132cfc0: ldr        x8, [sp, #8]
0x000000000132cfc4: adrp       x9, #0x5ba4000
0x000000000132cfc8: ldr        x9, [x9, #0x338]
0x000000000132cfcc: ldr        x9, [x9]
0x000000000132cfd0: cmp        x9, x8
0x000000000132cfd4: b.ne       #0x132d000
0x000000000132cfd8: mov        x0, x21
0x000000000132cfdc: mov        x1, x20
0x000000000132cfe0: fmov       s0, s8
0x000000000132cfe4: mov        x2, x19
0x000000000132cfe8: ldp        x29, x30, [sp, #0x40]
0x000000000132cfec: ldp        x20, x19, [sp, #0x30]
0x000000000132cff0: ldp        x22, x21, [sp, #0x20]
0x000000000132cff4: ldp        d9, d8, [sp, #0x10]
0x000000000132cff8: add        sp, sp, #0x50
0x000000000132cffc: b          #0x132d018
0x000000000132d000: bl         #0x4b98620
0x000000000132d004: mov        x19, x0
0x000000000132d008: mov        x0, sp
0x000000000132d00c: bl         #0x697f70
0x000000000132d010: mov        x0, x19
0x000000000132d014: bl         #0x4b97984
