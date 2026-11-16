; instruction-faithful ARM64 fallback for RobloxLib::function_15da070
0x00000000015da070: stp        x22, x21, [sp, #-0x30]!
0x00000000015da074: stp        x20, x19, [sp, #0x10]
0x00000000015da078: stp        x29, x30, [sp, #0x20]
0x00000000015da07c: add        x29, sp, #0x20
0x00000000015da080: mov        x19, x0
0x00000000015da084: ldr        x0, [x0, #8]
0x00000000015da088: cbz        x0, #0x15da0a8
0x00000000015da08c: ldr        w8, [x19, #0x1c]
0x00000000015da090: cmp        w8, #0x3d
0x00000000015da094: b.hi       #0x15da0a8
0x00000000015da098: mov        w9, #4
0x00000000015da09c: lsl        x2, x9, x8
0x00000000015da0a0: mov        w1, #0xff
0x00000000015da0a4: bl         #0x4b98efc
0x00000000015da0a8: ldr        w8, [x19]
0x00000000015da0ac: cbz        w8, #0x15da1a0
0x00000000015da0b0: ldr        x9, [x19, #8]
0x00000000015da0b4: ldr        w10, [x19, #0x1c]
0x00000000015da0b8: mov        w11, #1
0x00000000015da0bc: lsl        x10, x11, x10
0x00000000015da0c0: add        x9, x9, x10, lsl #2
0x00000000015da0c4: str        wzr, [x9, #8]
0x00000000015da0c8: ldr        w10, [x9, #0x10]
0x00000000015da0cc: add        x10, x9, x10, lsl #3
0x00000000015da0d0: add        x20, x10, #0x18
0x00000000015da0d4: ldr        w11, [x9, #4]
0x00000000015da0d8: mov        x10, x11
0x00000000015da0dc: cbz        w11, #0x15da0f4
0x00000000015da0e0: sub        w11, w10, #1
0x00000000015da0e4: lsr        w12, w11, #6
0x00000000015da0e8: ldr        x12, [x20, w12, uxtw #3]
0x00000000015da0ec: lsr        x12, x12, x11
0x00000000015da0f0: tbnz       w12, #0, #0x15da0d8
0x00000000015da0f4: str        w10, [x9, #4]
0x00000000015da0f8: cmp        w8, w10
0x00000000015da0fc: b.ne       #0x15da144
0x00000000015da100: mov        x20, #0
0x00000000015da104: mov        x21, #0
0x00000000015da108: ldr        x8, [x19, #0x10]
0x00000000015da10c: add        x1, x8, x20
0x00000000015da110: mov        x0, x19
0x00000000015da114: mov        w2, #2
0x00000000015da118: bl         #0x15d9ecc
0x00000000015da11c: ldr        x8, [x19, #8]
0x00000000015da120: ldr        w9, [x8, w0, uxtw #2]
0x00000000015da124: orr        w9, w9, w21
0x00000000015da128: add        x21, x21, #1
0x00000000015da12c: str        w9, [x8, w0, uxtw #2]
0x00000000015da130: ldr        w8, [x19]
0x00000000015da134: add        x20, x20, #0x40
0x00000000015da138: cmp        x21, x8
0x00000000015da13c: b.lo       #0x15da108
0x00000000015da140: b          #0x15da1a0
0x00000000015da144: ldr        w8, [x19, #4]
0x00000000015da148: cbz        w8, #0x15da1a0
0x00000000015da14c: mov        x21, #0
0x00000000015da150: mov        x22, #0
0x00000000015da154: lsr        x9, x22, #3
0x00000000015da158: and        x9, x9, #0x1ffffffffffffff8
0x00000000015da15c: ldr        x9, [x20, x9]
0x00000000015da160: lsr        x9, x9, x22
0x00000000015da164: tbnz       w9, #0, #0x15da190
0x00000000015da168: ldr        x8, [x19, #0x10]
0x00000000015da16c: add        x1, x8, x21
0x00000000015da170: mov        x0, x19
0x00000000015da174: mov        w2, #2
0x00000000015da178: bl         #0x15d9ecc
0x00000000015da17c: ldr        x8, [x19, #8]
0x00000000015da180: ldr        w9, [x8, w0, uxtw #2]
0x00000000015da184: orr        w9, w9, w22
0x00000000015da188: str        w9, [x8, w0, uxtw #2]
0x00000000015da18c: ldr        w8, [x19, #4]
0x00000000015da190: add        x22, x22, #1
0x00000000015da194: add        x21, x21, #0x40
0x00000000015da198: cmp        x22, x8
0x00000000015da19c: b.lo       #0x15da154
0x00000000015da1a0: ldp        x29, x30, [sp, #0x20]
0x00000000015da1a4: ldp        x20, x19, [sp, #0x10]
0x00000000015da1a8: ldp        x22, x21, [sp], #0x30
0x00000000015da1ac: ret        
