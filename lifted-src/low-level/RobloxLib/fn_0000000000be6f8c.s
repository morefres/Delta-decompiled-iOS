; instruction-faithful ARM64 fallback for RobloxLib::function_be6f8c
0x0000000000be6f8c: sub        sp, sp, #0x60
0x0000000000be6f90: stp        x22, x21, [sp, #0x30]
0x0000000000be6f94: stp        x20, x19, [sp, #0x40]
0x0000000000be6f98: stp        x29, x30, [sp, #0x50]
0x0000000000be6f9c: add        x29, sp, #0x50
0x0000000000be6fa0: mov        x20, x1
0x0000000000be6fa4: mov        x19, x0
0x0000000000be6fa8: ldr        x8, [x0, #0x10]!
0x0000000000be6fac: ldur       x21, [x0, #-8]
0x0000000000be6fb0: cmp        x21, x8
0x0000000000be6fb4: b.hs       #0xbe6fc8
0x0000000000be6fb8: ldr        x8, [x20]
0x0000000000be6fbc: str        xzr, [x20]
0x0000000000be6fc0: str        x8, [x21], #8
0x0000000000be6fc4: b          #0xbe706c
0x0000000000be6fc8: ldr        x1, [x19]
0x0000000000be6fcc: sub        x2, x21, x1
0x0000000000be6fd0: asr        x21, x2, #3
0x0000000000be6fd4: add        x9, x21, #1
0x0000000000be6fd8: lsr        x10, x9, #0x3d
0x0000000000be6fdc: cbnz       x10, #0xbe7084
0x0000000000be6fe0: sub        x8, x8, x1
0x0000000000be6fe4: asr        x10, x8, #2
0x0000000000be6fe8: cmp        x10, x9
0x0000000000be6fec: csel       x9, x10, x9, hi
0x0000000000be6ff0: mov        x10, #0x7ffffffffffffff8
0x0000000000be6ff4: cmp        x8, x10
0x0000000000be6ff8: mov        x8, #0x1fffffffffffffff
0x0000000000be6ffc: csel       x8, x9, x8, lo
0x0000000000be7000: str        x0, [sp, #0x28]
0x0000000000be7004: cbz        x8, #0xbe7024
0x0000000000be7008: mov        x1, x8
0x0000000000be700c: bl         #0x228164
0x0000000000be7010: mov        x8, x1
0x0000000000be7014: ldp        x1, x9, [x19]
0x0000000000be7018: sub        x2, x9, x1
0x0000000000be701c: asr        x9, x2, #3
0x0000000000be7020: b          #0xbe702c
0x0000000000be7024: mov        x0, #0
0x0000000000be7028: mov        x9, x21
0x0000000000be702c: add        x21, x0, x21, lsl #3
0x0000000000be7030: add        x22, x0, x8, lsl #3
0x0000000000be7034: ldr        x8, [x20]
0x0000000000be7038: str        xzr, [x20]
0x0000000000be703c: sub        x20, x21, x9, lsl #3
0x0000000000be7040: str        x8, [x21], #8
0x0000000000be7044: mov        x0, x20
0x0000000000be7048: bl         #0x4b98ee4
0x0000000000be704c: ldr        x8, [x19]
0x0000000000be7050: stp        x20, x21, [x19]
0x0000000000be7054: ldr        x9, [x19, #0x10]
0x0000000000be7058: str        x22, [x19, #0x10]
0x0000000000be705c: stp        x8, x9, [sp, #0x18]
0x0000000000be7060: stp        x8, x8, [sp, #8]
0x0000000000be7064: add        x0, sp, #8
0x0000000000be7068: bl         #0xbf47e4
0x0000000000be706c: str        x21, [x19, #8]
0x0000000000be7070: ldp        x29, x30, [sp, #0x50]
0x0000000000be7074: ldp        x20, x19, [sp, #0x40]
0x0000000000be7078: ldp        x22, x21, [sp, #0x30]
0x0000000000be707c: add        sp, sp, #0x60
0x0000000000be7080: ret        
0x0000000000be7084: bl         #0x2dc64
