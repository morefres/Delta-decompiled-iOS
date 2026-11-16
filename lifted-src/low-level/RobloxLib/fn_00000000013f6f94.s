; instruction-faithful ARM64 fallback for RobloxLib::function_13f6f94
0x00000000013f6f94: sub        sp, sp, #0x80
0x00000000013f6f98: stp        x24, x23, [sp, #0x40]
0x00000000013f6f9c: stp        x22, x21, [sp, #0x50]
0x00000000013f6fa0: stp        x20, x19, [sp, #0x60]
0x00000000013f6fa4: stp        x29, x30, [sp, #0x70]
0x00000000013f6fa8: add        x29, sp, #0x70
0x00000000013f6fac: mov        x21, x0
0x00000000013f6fb0: ldr        x9, [x0, #8]
0x00000000013f6fb4: subs       x19, x1, x9
0x00000000013f6fb8: b.ls       #0x13f708c
0x00000000013f6fbc: mov        x20, x2
0x00000000013f6fc0: ldr        x10, [x21, #0x10]
0x00000000013f6fc4: lsl        x8, x10, #6
0x00000000013f6fc8: subs       x11, x8, x19
0x00000000013f6fcc: ccmp       x9, x11, #2, hs
0x00000000013f6fd0: b.ls       #0x13f7094
0x00000000013f6fd4: stp        xzr, xzr, [sp, #0x18]
0x00000000013f6fd8: str        xzr, [sp, #0x28]
0x00000000013f6fdc: tbnz       x1, #0x3f, #0x13f70d8
0x00000000013f6fe0: mov        x9, #0x7fffffffffffffff
0x00000000013f6fe4: mov        x11, #0x3ffffffffffffffe
0x00000000013f6fe8: lsl        x10, x10, #7
0x00000000013f6fec: add        x12, x1, #0x3f
0x00000000013f6ff0: and        x12, x12, #0xffffffffffffffc0
0x00000000013f6ff4: cmp        x10, x12
0x00000000013f6ff8: csel       x10, x10, x12, hi
0x00000000013f6ffc: cmp        x8, x11
0x00000000013f7000: csel       x1, x9, x10, hi
0x00000000013f7004: add        x0, sp, #0x18
0x00000000013f7008: bl         #0x264020
0x00000000013f700c: ldp        x0, x9, [x21]
0x00000000013f7010: add        x8, x9, x19
0x00000000013f7014: str        x8, [sp, #0x20]
0x00000000013f7018: lsr        x8, x9, #6
0x00000000013f701c: add        x2, x0, x8, lsl #3
0x00000000013f7020: ldr        x8, [sp, #0x18]
0x00000000013f7024: str        x8, [sp, #0x30]
0x00000000013f7028: str        wzr, [sp, #0x38]
0x00000000013f702c: add        x8, sp, #8
0x00000000013f7030: and        x3, x9, #0x3f
0x00000000013f7034: add        x4, sp, #0x30
0x00000000013f7038: mov        x1, #0
0x00000000013f703c: bl         #0x13f70fc
0x00000000013f7040: ldr        x22, [sp, #8]
0x00000000013f7044: ldr        w23, [sp, #0x10]
0x00000000013f7048: ldr        x0, [x21]
0x00000000013f704c: ldr        x8, [sp, #0x18]
0x00000000013f7050: str        x8, [x21]
0x00000000013f7054: str        x0, [sp, #0x18]
0x00000000013f7058: ldur       q0, [sp, #0x20]
0x00000000013f705c: ldur       q1, [x21, #8]
0x00000000013f7060: stur       q0, [x21, #8]
0x00000000013f7064: stur       q1, [sp, #0x20]
0x00000000013f7068: cbz        x0, #0x13f7070
0x00000000013f706c: bl         #0x47e93a8
0x00000000013f7070: cbz        w20, #0x13f70ac
0x00000000013f7074: str        x22, [sp, #0x18]
0x00000000013f7078: str        w23, [sp, #0x20]
0x00000000013f707c: add        x0, sp, #0x18
0x00000000013f7080: mov        x1, x19
0x00000000013f7084: bl         #0x5be8bc
0x00000000013f7088: b          #0x13f70c0
0x00000000013f708c: str        x1, [x21, #8]
0x00000000013f7090: b          #0x13f70c0
0x00000000013f7094: ldr        x8, [x21]
0x00000000013f7098: lsr        x10, x9, #6
0x00000000013f709c: add        x22, x8, x10, lsl #3
0x00000000013f70a0: and        w23, w9, #0x3f
0x00000000013f70a4: str        x1, [x21, #8]
0x00000000013f70a8: cbnz       w20, #0x13f7074
0x00000000013f70ac: str        x22, [sp, #0x18]
0x00000000013f70b0: str        w23, [sp, #0x20]
0x00000000013f70b4: add        x0, sp, #0x18
0x00000000013f70b8: mov        x1, x19
0x00000000013f70bc: bl         #0x5be96c
0x00000000013f70c0: ldp        x29, x30, [sp, #0x70]
0x00000000013f70c4: ldp        x20, x19, [sp, #0x60]
0x00000000013f70c8: ldp        x22, x21, [sp, #0x50]
0x00000000013f70cc: ldp        x24, x23, [sp, #0x40]
0x00000000013f70d0: add        sp, sp, #0x80
0x00000000013f70d4: ret        
0x00000000013f70d8: bl         #0x2dc64
0x00000000013f70dc: brk        #1
0x00000000013f70e0: b          #0x13f70e4
0x00000000013f70e4: mov        x19, x0
0x00000000013f70e8: ldr        x0, [sp, #0x18]
0x00000000013f70ec: cbz        x0, #0x13f70f4
0x00000000013f70f0: bl         #0x47e93a8
0x00000000013f70f4: mov        x0, x19
0x00000000013f70f8: bl         #0x4b97984
