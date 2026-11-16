; instruction-faithful ARM64 fallback for RobloxLib::function_e2fecc
0x0000000000e2fecc: sub        sp, sp, #0x180
0x0000000000e2fed0: stp        d11, d10, [sp, #0x130]
0x0000000000e2fed4: stp        d9, d8, [sp, #0x140]
0x0000000000e2fed8: stp        x22, x21, [sp, #0x150]
0x0000000000e2fedc: stp        x20, x19, [sp, #0x160]
0x0000000000e2fee0: stp        x29, x30, [sp, #0x170]
0x0000000000e2fee4: add        x29, sp, #0x170
0x0000000000e2fee8: adrp       x8, #0x5ba4000
0x0000000000e2feec: ldr        x8, [x8, #0x338]
0x0000000000e2fef0: ldr        x8, [x8]
0x0000000000e2fef4: stur       x8, [x29, #-0x48]
0x0000000000e2fef8: ldr        x8, [x0, #0x148]
0x0000000000e2fefc: cbnz       x8, #0xe3005c
0x0000000000e2ff00: mov        x20, x1
0x0000000000e2ff04: mov        x19, x0
0x0000000000e2ff08: adrp       x1, #0x52cd000
0x0000000000e2ff0c: add        x1, x1, #0x470
0x0000000000e2ff10: add        x0, sp, #0x20
0x0000000000e2ff14: bl         #0x18aac
0x0000000000e2ff18: add        x8, sp, #8
0x0000000000e2ff1c: add        x6, sp, #0x20
0x0000000000e2ff20: mov        x0, x20
0x0000000000e2ff24: mov        w1, #0
0x0000000000e2ff28: mov        w2, #0
0x0000000000e2ff2c: mov        w3, #0x100
0x0000000000e2ff30: mov        w4, #1
0x0000000000e2ff34: mov        w5, #5
0x0000000000e2ff38: bl         #0x40b4e5c
0x0000000000e2ff3c: add        x0, x19, #0x148
0x0000000000e2ff40: add        x1, sp, #8
0x0000000000e2ff44: bl         #0x1a230
0x0000000000e2ff48: ldr        x20, [sp, #0x10]
0x0000000000e2ff4c: cbz        x20, #0xe2ff80
0x0000000000e2ff50: add        x8, x20, #8
0x0000000000e2ff54: ldaxr      x9, [x8]
0x0000000000e2ff58: sub        x10, x9, #1
0x0000000000e2ff5c: stlxr      w11, x10, [x8]
0x0000000000e2ff60: cbnz       w11, #0xe2ff54
0x0000000000e2ff64: cbnz       x9, #0xe2ff80
0x0000000000e2ff68: ldr        x8, [x20]
0x0000000000e2ff6c: ldr        x8, [x8, #0x10]
0x0000000000e2ff70: mov        x0, x20
0x0000000000e2ff74: blr        x8
0x0000000000e2ff78: mov        x0, x20
0x0000000000e2ff7c: bl         #0x4b9808c
0x0000000000e2ff80: add        x21, sp, #0x20
0x0000000000e2ff84: ldrsb      w8, [sp, #0x37]
0x0000000000e2ff88: tbz        w8, #0x1f, #0xe2ff94
0x0000000000e2ff8c: ldr        x0, [sp, #0x20]
0x0000000000e2ff90: bl         #0x47e93a8
0x0000000000e2ff94: mov        x20, #0
0x0000000000e2ff98: movi       v0.16b, #0
0x0000000000e2ff9c: stp        q0, q0, [x21, #0xe0]
0x0000000000e2ffa0: stp        q0, q0, [x21, #0xc0]
0x0000000000e2ffa4: stp        q0, q0, [x21, #0xa0]
0x0000000000e2ffa8: stp        q0, q0, [x21, #0x80]
0x0000000000e2ffac: str        q0, [x21, #0x70]
0x0000000000e2ffb0: stp        q0, q0, [sp, #0x70]
0x0000000000e2ffb4: stp        q0, q0, [sp, #0x50]
0x0000000000e2ffb8: stp        q0, q0, [sp, #0x30]
0x0000000000e2ffbc: mov        w8, #0x437f0000
0x0000000000e2ffc0: fmov       s8, w8
0x0000000000e2ffc4: str        q0, [sp, #0x20]
0x0000000000e2ffc8: fmov       s9, #-0.50000000
0x0000000000e2ffcc: adrp       x8, #0x4c19000
0x0000000000e2ffd0: fmov       s10, #0.50000000
0x0000000000e2ffd4: ldr        s11, [x8, #0x9c]
0x0000000000e2ffd8: add        x21, sp, #0x20
0x0000000000e2ffdc: ucvtf      s0, w20
0x0000000000e2ffe0: fdiv       s0, s0, s8
0x0000000000e2ffe4: fadd       s0, s0, s9
0x0000000000e2ffe8: fmul       s0, s0, s11
0x0000000000e2ffec: bl         #0x4b989e0
0x0000000000e2fff0: fmul       s0, s0, s10
0x0000000000e2fff4: fmul       s0, s0, s8
0x0000000000e2fff8: fcvtzs     w8, s0
0x0000000000e2fffc: strb       w8, [x21, x20]
0x0000000000e30000: add        x20, x20, #1
0x0000000000e30004: cmp        x20, #0x100
0x0000000000e30008: b.ne       #0xe2ffdc
0x0000000000e3000c: ldr        x20, [x19, #0x148]
0x0000000000e30010: add        x0, sp, #8
0x0000000000e30014: mov        w1, #0
0x0000000000e30018: mov        w2, #0
0x0000000000e3001c: mov        w3, #0x100
0x0000000000e30020: mov        w4, #1
0x0000000000e30024: bl         #0x40c8c94
0x0000000000e30028: ldr        x8, [x20]
0x0000000000e3002c: ldr        x8, [x8, #0x20]
0x0000000000e30030: add        x3, sp, #8
0x0000000000e30034: add        x4, sp, #0x20
0x0000000000e30038: mov        x0, x20
0x0000000000e3003c: mov        w1, #0
0x0000000000e30040: mov        w2, #0
0x0000000000e30044: mov        w5, #0x100
0x0000000000e30048: blr        x8
0x0000000000e3004c: ldr        x0, [x19, #0x148]
0x0000000000e30050: ldr        x8, [x0]
0x0000000000e30054: ldr        x8, [x8, #0x58]
0x0000000000e30058: blr        x8
0x0000000000e3005c: ldur       x8, [x29, #-0x48]
0x0000000000e30060: adrp       x9, #0x5ba4000
0x0000000000e30064: ldr        x9, [x9, #0x338]
0x0000000000e30068: ldr        x9, [x9]
0x0000000000e3006c: cmp        x9, x8
0x0000000000e30070: b.ne       #0xe30090
0x0000000000e30074: ldp        x29, x30, [sp, #0x170]
0x0000000000e30078: ldp        x20, x19, [sp, #0x160]
0x0000000000e3007c: ldp        x22, x21, [sp, #0x150]
0x0000000000e30080: ldp        d9, d8, [sp, #0x140]
0x0000000000e30084: ldp        d11, d10, [sp, #0x130]
0x0000000000e30088: add        sp, sp, #0x180
0x0000000000e3008c: ret        
0x0000000000e30090: bl         #0x4b98620
0x0000000000e30094: mov        x19, x0
0x0000000000e30098: ldrsb      w8, [sp, #0x37]
0x0000000000e3009c: tbz        w8, #0x1f, #0xe300b0
0x0000000000e300a0: ldr        x0, [sp, #0x20]
0x0000000000e300a4: bl         #0x47e93a8
0x0000000000e300a8: b          #0xe300b0
0x0000000000e300ac: mov        x19, x0
0x0000000000e300b0: mov        x0, x19
0x0000000000e300b4: bl         #0x4b97984
