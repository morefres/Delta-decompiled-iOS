; instruction-faithful ARM64 fallback for RobloxLib::function_f42e90
0x0000000000f42e90: stp        x28, x27, [sp, #-0x60]!
0x0000000000f42e94: stp        x26, x25, [sp, #0x10]
0x0000000000f42e98: stp        x24, x23, [sp, #0x20]
0x0000000000f42e9c: stp        x22, x21, [sp, #0x30]
0x0000000000f42ea0: stp        x20, x19, [sp, #0x40]
0x0000000000f42ea4: stp        x29, x30, [sp, #0x50]
0x0000000000f42ea8: add        x29, sp, #0x50
0x0000000000f42eac: sub        sp, sp, #0x270
0x0000000000f42eb0: mov        x19, x6
0x0000000000f42eb4: mov        x20, x5
0x0000000000f42eb8: mov        x21, x4
0x0000000000f42ebc: mov        x22, x3
0x0000000000f42ec0: mov        x23, x2
0x0000000000f42ec4: mov        x24, x1
0x0000000000f42ec8: mov        x25, x0
0x0000000000f42ecc: adrp       x8, #0x62b4000
0x0000000000f42ed0: add        x8, x8, #0x340
0x0000000000f42ed4: ldarb      w8, [x8]
0x0000000000f42ed8: adrp       x26, #0x62b4000
0x0000000000f42edc: tbz        w8, #0, #0xf42fec
0x0000000000f42ee0: ldrb       w8, [x26, #0x338]
0x0000000000f42ee4: tbz        w8, #0, #0xf42fcc
0x0000000000f42ee8: adrp       x1, #0x65e4000
0x0000000000f42eec: add        x1, x1, #0x288
0x0000000000f42ef0: add        x26, sp, #8
0x0000000000f42ef4: add        x0, sp, #8
0x0000000000f42ef8: bl         #0x231e04
0x0000000000f42efc: add        x0, sp, #8
0x0000000000f42f00: bl         #0xf41cd0
0x0000000000f42f04: adrp       x1, #0x4c21000
0x0000000000f42f08: add        x1, x1, #0x66d
0x0000000000f42f0c: add        x0, x26, #0x58
0x0000000000f42f10: mov        w2, #0x13
0x0000000000f42f14: mov        x3, x25
0x0000000000f42f18: mov        x4, x24
0x0000000000f42f1c: mov        w5, #1
0x0000000000f42f20: bl         #0x66f738
0x0000000000f42f24: adrp       x1, #0x4c21000
0x0000000000f42f28: add        x1, x1, #0x681
0x0000000000f42f2c: add        x0, x26, #0x58
0x0000000000f42f30: mov        w2, #0x13
0x0000000000f42f34: mov        x3, x23
0x0000000000f42f38: mov        x4, x22
0x0000000000f42f3c: mov        w5, #1
0x0000000000f42f40: bl         #0x66f738
0x0000000000f42f44: adrp       x1, #0x4c21000
0x0000000000f42f48: add        x1, x1, #0x695
0x0000000000f42f4c: add        x0, x26, #0x58
0x0000000000f42f50: mov        w2, #0xc
0x0000000000f42f54: mov        x3, x21
0x0000000000f42f58: mov        w4, #1
0x0000000000f42f5c: bl         #0x66efe0
0x0000000000f42f60: adrp       x1, #0x4c21000
0x0000000000f42f64: add        x1, x1, #0x6a2
0x0000000000f42f68: add        x0, x26, #0x58
0x0000000000f42f6c: mov        w2, #0x15
0x0000000000f42f70: mov        x3, x20
0x0000000000f42f74: mov        w4, #1
0x0000000000f42f78: bl         #0x66efe0
0x0000000000f42f7c: adrp       x1, #0x4c21000
0x0000000000f42f80: add        x1, x1, #0x6b8
0x0000000000f42f84: add        x0, x26, #0x58
0x0000000000f42f88: mov        w2, #5
0x0000000000f42f8c: mov        x3, x19
0x0000000000f42f90: mov        w4, #1
0x0000000000f42f94: bl         #0x66fa9c
0x0000000000f42f98: adrp       x8, #0x610e000
0x0000000000f42f9c: add        x8, x8, #0xfe0
0x0000000000f42fa0: ldp        x1, x2, [x8]
0x0000000000f42fa4: add        x0, sp, #8
0x0000000000f42fa8: mov        x3, #0
0x0000000000f42fac: mov        x4, #0
0x0000000000f42fb0: bl         #0x6871a0
0x0000000000f42fb4: add        x0, sp, #8
0x0000000000f42fb8: bl         #0x6851ac
0x0000000000f42fbc: adrp       x1, #0x5c52000
0x0000000000f42fc0: add        x1, x1, #0xe10
0x0000000000f42fc4: add        x0, sp, #8
0x0000000000f42fc8: bl         #0x231f78
0x0000000000f42fcc: add        sp, sp, #0x270
0x0000000000f42fd0: ldp        x29, x30, [sp, #0x50]
0x0000000000f42fd4: ldp        x20, x19, [sp, #0x40]
0x0000000000f42fd8: ldp        x22, x21, [sp, #0x30]
0x0000000000f42fdc: ldp        x24, x23, [sp, #0x20]
0x0000000000f42fe0: ldp        x26, x25, [sp, #0x10]
0x0000000000f42fe4: ldp        x28, x27, [sp], #0x60
0x0000000000f42fe8: ret        
0x0000000000f42fec: adrp       x0, #0x62b4000
0x0000000000f42ff0: add        x0, x0, #0x340
0x0000000000f42ff4: bl         #0x428c
0x0000000000f42ff8: cbz        w0, #0xf42ee0
0x0000000000f42ffc: bl         #0x47ef6a4
0x0000000000f43000: mov        w8, #0x1759
0x0000000000f43004: movk       w8, #0xd1b7, lsl #16
0x0000000000f43008: umull      x8, w0, w8
0x0000000000f4300c: lsr        x8, x8, #0x2d
0x0000000000f43010: mov        w9, #0x2710
0x0000000000f43014: msub       w8, w8, w9, w0
0x0000000000f43018: adrp       x9, #0x610e000
0x0000000000f4301c: ldr        w9, [x9, #0xf80]
0x0000000000f43020: cmp        w8, w9
0x0000000000f43024: cset       w8, lo
0x0000000000f43028: strb       w8, [x26, #0x338]
0x0000000000f4302c: adrp       x0, #0x62b4000
0x0000000000f43030: add        x0, x0, #0x340
0x0000000000f43034: bl         #0x43e8
0x0000000000f43038: b          #0xf42ee0
0x0000000000f4303c: mov        x19, x0
0x0000000000f43040: adrp       x0, #0x62b4000
0x0000000000f43044: add        x0, x0, #0x340
0x0000000000f43048: bl         #0x4450
0x0000000000f4304c: b          #0xf43064
0x0000000000f43050: mov        x19, x0
0x0000000000f43054: adrp       x1, #0x5c52000
0x0000000000f43058: add        x1, x1, #0xe10
0x0000000000f4305c: add        x0, sp, #8
0x0000000000f43060: bl         #0x231f78
0x0000000000f43064: mov        x0, x19
0x0000000000f43068: bl         #0x4b97984
