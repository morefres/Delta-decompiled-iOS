; instruction-faithful ARM64 fallback for RobloxLib::function_9c0e70
0x00000000009c0e70: stp        x20, x19, [sp, #-0x20]!
0x00000000009c0e74: stp        x29, x30, [sp, #0x10]
0x00000000009c0e78: add        x29, sp, #0x10
0x00000000009c0e7c: mov        x19, x0
0x00000000009c0e80: ldrsb      w8, [x1, #0x17]
0x00000000009c0e84: tbnz       w8, #0x1f, #0x9c0ee4
0x00000000009c0e88: and        w8, w8, #0xff
0x00000000009c0e8c: fmov       d0, xzr
0x00000000009c0e90: cmp        w8, #0x13
0x00000000009c0e94: b.eq       #0x9c105c
0x00000000009c0e98: cmp        w8, #0x14
0x00000000009c0e9c: b.ne       #0x9c10cc
0x00000000009c0ea0: ldp        x8, x9, [x1]
0x00000000009c0ea4: ldr        w10, [x1, #0x10]
0x00000000009c0ea8: mov        x11, #0x654e
0x00000000009c0eac: movk       x11, #0x7774, lsl #16
0x00000000009c0eb0: movk       x11, #0x726f, lsl #32
0x00000000009c0eb4: movk       x11, #0x206b, lsl #48
0x00000000009c0eb8: cmp        x8, x11
0x00000000009c0ebc: mov        x8, #0x6552
0x00000000009c0ec0: movk       x8, #0x6563, lsl #16
0x00000000009c0ec4: movk       x8, #0x7669, lsl #32
0x00000000009c0ec8: movk       x8, #0x2065, lsl #48
0x00000000009c0ecc: ccmp       x9, x8, #0, eq
0x00000000009c0ed0: mov        w8, #0x6954
0x00000000009c0ed4: movk       w8, #0x656d, lsl #16
0x00000000009c0ed8: ccmp       w10, w8, #0, eq
0x00000000009c0edc: b.ne       #0x9c0fa0
0x00000000009c0ee0: b          #0x9c10b8
0x00000000009c0ee4: ldr        x8, [x1, #8]
0x00000000009c0ee8: cmp        x8, #0x13
0x00000000009c0eec: b.ne       #0x9c0f3c
0x00000000009c0ef0: ldr        x8, [x1]
0x00000000009c0ef4: ldp        x9, x10, [x8]
0x00000000009c0ef8: ldur       x8, [x8, #0xb]
0x00000000009c0efc: mov        x11, #0x654e
0x00000000009c0f00: movk       x11, #0x7774, lsl #16
0x00000000009c0f04: movk       x11, #0x726f, lsl #32
0x00000000009c0f08: movk       x11, #0x206b, lsl #48
0x00000000009c0f0c: cmp        x9, x11
0x00000000009c0f10: mov        x9, #0x6552
0x00000000009c0f14: movk       x9, #0x6563, lsl #16
0x00000000009c0f18: movk       x9, #0x7669, lsl #32
0x00000000009c0f1c: movk       x9, #0x2065, lsl #48
0x00000000009c0f20: ccmp       x10, x9, #0, eq
0x00000000009c0f24: mov        x9, #0x6965
0x00000000009c0f28: movk       x9, #0x6576, lsl #16
0x00000000009c0f2c: movk       x9, #0x4320, lsl #32
0x00000000009c0f30: movk       x9, #0x5550, lsl #48
0x00000000009c0f34: ccmp       x8, x9, #0, eq
0x00000000009c0f38: b.eq       #0x9c10a4
0x00000000009c0f3c: ldr        x8, [x1, #8]
0x00000000009c0f40: cmp        x8, #0x14
0x00000000009c0f44: b.ne       #0x9c0f8c
0x00000000009c0f48: ldr        x8, [x1]
0x00000000009c0f4c: ldp        x9, x10, [x8]
0x00000000009c0f50: ldr        w8, [x8, #0x10]
0x00000000009c0f54: mov        x11, #0x654e
0x00000000009c0f58: movk       x11, #0x7774, lsl #16
0x00000000009c0f5c: movk       x11, #0x726f, lsl #32
0x00000000009c0f60: movk       x11, #0x206b, lsl #48
0x00000000009c0f64: cmp        x9, x11
0x00000000009c0f68: mov        x9, #0x6552
0x00000000009c0f6c: movk       x9, #0x6563, lsl #16
0x00000000009c0f70: movk       x9, #0x7669, lsl #32
0x00000000009c0f74: movk       x9, #0x2065, lsl #48
0x00000000009c0f78: ccmp       x10, x9, #0, eq
0x00000000009c0f7c: mov        w9, #0x6954
0x00000000009c0f80: movk       w9, #0x656d, lsl #16
0x00000000009c0f84: ccmp       w8, w9, #0, eq
0x00000000009c0f88: b.eq       #0x9c10b8
0x00000000009c0f8c: ldr        x8, [x1, #8]
0x00000000009c0f90: fmov       d0, xzr
0x00000000009c0f94: cmp        x8, #0x14
0x00000000009c0f98: b.ne       #0x9c10cc
0x00000000009c0f9c: ldr        x1, [x1]
0x00000000009c0fa0: ldp        x8, x9, [x1]
0x00000000009c0fa4: ldr        w10, [x1, #0x10]
0x00000000009c0fa8: mov        x11, #0x6f54
0x00000000009c0fac: movk       x11, #0x6174, lsl #16
0x00000000009c0fb0: movk       x11, #0x206c, lsl #32
0x00000000009c0fb4: movk       x11, #0x7942, lsl #48
0x00000000009c0fb8: cmp        x8, x11
0x00000000009c0fbc: mov        x8, #0x6574
0x00000000009c0fc0: movk       x8, #0x2073, lsl #16
0x00000000009c0fc4: movk       x8, #0x6552, lsl #32
0x00000000009c0fc8: movk       x8, #0x6563, lsl #48
0x00000000009c0fcc: ccmp       x9, x8, #0, eq
0x00000000009c0fd0: mov        w8, #0x7669
0x00000000009c0fd4: movk       w8, #0x6465, lsl #16
0x00000000009c0fd8: ccmp       w10, w8, #0, eq
0x00000000009c0fdc: b.ne       #0x9c10cc
0x00000000009c0fe0: mov        w8, #0x29ff
0x00000000009c0fe4: ldrb       w8, [x19, x8]
0x00000000009c0fe8: tbnz       w8, #0, #0x9c10cc
0x00000000009c0fec: adrp       x8, #0x6101000
0x00000000009c0ff0: ldr        x0, [x8, #0x250]
0x00000000009c0ff4: and        w8, w0, #0xff
0x00000000009c0ff8: cmp        w8, #6
0x00000000009c0ffc: b.lo       #0x9c103c
0x00000000009c1000: lsr        x8, x0, #8
0x00000000009c1004: and        w8, w8, #0xff
0x00000000009c1008: cmp        w8, #3
0x00000000009c100c: b.lo       #0x9c103c
0x00000000009c1010: adrp       x8, #0x6101000
0x00000000009c1014: ldr        x1, [x8, #0x258]
0x00000000009c1018: ldr        x8, [x19, #0xc8]
0x00000000009c101c: mov        w9, #0x1820
0x00000000009c1020: add        x9, x19, x9
0x00000000009c1024: cmp        x8, #0
0x00000000009c1028: csel       x8, xzr, x9, eq
0x00000000009c102c: ldr        x3, [x8, #0x130]
0x00000000009c1030: adrp       x2, #0x5294000
0x00000000009c1034: add        x2, x2, #0xe9a
0x00000000009c1038: bl         #0x47ee848
0x00000000009c103c: ldr        x8, [x19, #0xc8]
0x00000000009c1040: mov        w9, #0x1820
0x00000000009c1044: add        x9, x19, x9
0x00000000009c1048: cmp        x8, #0
0x00000000009c104c: csel       x8, xzr, x9, eq
0x00000000009c1050: ldr        d0, [x8, #0x130]
0x00000000009c1054: ucvtf      d0, d0
0x00000000009c1058: b          #0x9c10cc
0x00000000009c105c: ldp        x8, x9, [x1]
0x00000000009c1060: ldur       x10, [x1, #0xb]
0x00000000009c1064: mov        x11, #0x654e
0x00000000009c1068: movk       x11, #0x7774, lsl #16
0x00000000009c106c: movk       x11, #0x726f, lsl #32
0x00000000009c1070: movk       x11, #0x206b, lsl #48
0x00000000009c1074: cmp        x8, x11
0x00000000009c1078: mov        x8, #0x6552
0x00000000009c107c: movk       x8, #0x6563, lsl #16
0x00000000009c1080: movk       x8, #0x7669, lsl #32
0x00000000009c1084: movk       x8, #0x2065, lsl #48
0x00000000009c1088: ccmp       x9, x8, #0, eq
0x00000000009c108c: mov        x8, #0x6965
0x00000000009c1090: movk       x8, #0x6576, lsl #16
0x00000000009c1094: movk       x8, #0x4320, lsl #32
0x00000000009c1098: movk       x8, #0x5550, lsl #48
0x00000000009c109c: ccmp       x10, x8, #0, eq
0x00000000009c10a0: b.ne       #0x9c10cc
0x00000000009c10a4: ldr        x0, [x19, #0x3ad0]
0x00000000009c10a8: bl         #0x479cab8
0x00000000009c10ac: mov        x8, #0x4059000000000000
0x00000000009c10b0: fmov       d1, x8
0x00000000009c10b4: b          #0x9c10c8
0x00000000009c10b8: ldr        x0, [x19, #0x3ad0]
0x00000000009c10bc: bl         #0x4527d64
0x00000000009c10c0: adrp       x8, #0x4bcd000
0x00000000009c10c4: ldr        d1, [x8, #0x7c0]
0x00000000009c10c8: fmul       d0, d0, d1
0x00000000009c10cc: ldp        x29, x30, [sp, #0x10]
0x00000000009c10d0: ldp        x20, x19, [sp], #0x20
0x00000000009c10d4: ret        
