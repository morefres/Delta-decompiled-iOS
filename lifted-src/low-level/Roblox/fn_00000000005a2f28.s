; instruction-faithful ARM64 fallback for Roblox::function_5a2f28
; start_va=0x1005a2f28 image_relative=0x5a2f28 bytes=284
0x00000001005a2f28: sub        sp, sp, #0xa0
0x00000001005a2f2c: stp        x26, x25, [sp, #0x50]
0x00000001005a2f30: stp        x24, x23, [sp, #0x60]
0x00000001005a2f34: stp        x22, x21, [sp, #0x70]
0x00000001005a2f38: stp        x20, x19, [sp, #0x80]
0x00000001005a2f3c: stp        x29, x30, [sp, #0x90]
0x00000001005a2f40: add        x29, sp, #0x90
0x00000001005a2f44: ldr        x19, [x0, #0x10]
0x00000001005a2f48: cbz        x19, #0x1005a300c
0x00000001005a2f4c: mov        x22, x0
0x00000001005a2f50: adrp       x0, #0x100902000
0x00000001005a2f54: add        x0, x0, #0xf88
0x00000001005a2f58: bl         #0x100364d84
0x00000001005a2f5c: mov        x20, x0
0x00000001005a2f60: mov        x0, x19
0x00000001005a2f64: bl         #0x1005bf0b4
0x00000001005a2f68: mov        x20, x0
0x00000001005a2f6c: add        x8, sp, #8
0x00000001005a2f70: add        x21, x8, #0x28
0x00000001005a2f74: add        x24, x0, #0x40
0x00000001005a2f78: add        x22, x22, #0x20
0x00000001005a2f7c: mov        w25, #1
0x00000001005a2f80: mov        w26, #0x28
0x00000001005a2f84: adrp       x23, #0x100902000
0x00000001005a2f88: add        x23, x23, #0xf90
0x00000001005a2f8c: add        x1, sp, #8
0x00000001005a2f90: mov        x0, x22
0x00000001005a2f94: mov        x2, x23
0x00000001005a2f98: bl         #0x1003f3f3c
0x00000001005a2f9c: add        x0, sp, #8
0x00000001005a2fa0: bl         #0x10018d330
0x00000001005a2fa4: tbnz       w1, #0, #0x1005a303c
0x00000001005a2fa8: lsr        x8, x0, #3
0x00000001005a2fac: and        x8, x8, #0x1ffffffffffffff8
0x00000001005a2fb0: lsl        x9, x25, x0
0x00000001005a2fb4: ldr        x10, [x24, x8]
0x00000001005a2fb8: orr        x9, x10, x9
0x00000001005a2fbc: str        x9, [x24, x8]
0x00000001005a2fc0: ldr        x8, [x20, #0x30]
0x00000001005a2fc4: madd       x8, x0, x26, x8
0x00000001005a2fc8: ldur       q0, [sp, #8]
0x00000001005a2fcc: ldur       q1, [sp, #0x18]
0x00000001005a2fd0: ldr        x9, [sp, #0x28]
0x00000001005a2fd4: str        x9, [x8, #0x20]
0x00000001005a2fd8: stp        q0, q1, [x8]
0x00000001005a2fdc: ldr        x8, [x20, #0x38]
0x00000001005a2fe0: add        x1, x8, x0, lsl #5
0x00000001005a2fe4: mov        x0, x21
0x00000001005a2fe8: bl         #0x10016e40c
0x00000001005a2fec: ldr        x8, [x20, #0x10]
0x00000001005a2ff0: adds       x8, x8, #1
0x00000001005a2ff4: b.vs       #0x1005a3040
0x00000001005a2ff8: str        x8, [x20, #0x10]
0x00000001005a2ffc: add        x22, x22, #0x48
0x00000001005a3000: subs       x19, x19, #1
0x00000001005a3004: b.ne       #0x1005a2f8c
0x00000001005a3008: b          #0x1005a301c
0x00000001005a300c: adrp       x20, #0x1007c7000
0x00000001005a3010: ldr        x20, [x20, #0x638]
0x00000001005a3014: mov        x0, x20
0x00000001005a3018: bl         #0x1005c18d4
0x00000001005a301c: mov        x0, x20
0x00000001005a3020: ldp        x29, x30, [sp, #0x90]
0x00000001005a3024: ldp        x20, x19, [sp, #0x80]
0x00000001005a3028: ldp        x22, x21, [sp, #0x70]
0x00000001005a302c: ldp        x24, x23, [sp, #0x60]
0x00000001005a3030: ldp        x26, x25, [sp, #0x50]
0x00000001005a3034: add        sp, sp, #0xa0
0x00000001005a3038: ret        
0x00000001005a303c: brk        #1
0x00000001005a3040: brk        #1
