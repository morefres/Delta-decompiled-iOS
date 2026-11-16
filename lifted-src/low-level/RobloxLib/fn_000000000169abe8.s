; instruction-faithful ARM64 fallback for RobloxLib::function_169abe8
0x000000000169abe8: sub        sp, sp, #0x40
0x000000000169abec: stp        x20, x19, [sp, #0x20]
0x000000000169abf0: stp        x29, x30, [sp, #0x30]
0x000000000169abf4: add        x29, sp, #0x30
0x000000000169abf8: mov        x20, x0
0x000000000169abfc: stp        xzr, xzr, [sp]
0x000000000169ac00: ldr        x0, [x0, #8]
0x000000000169ac04: cbz        x0, #0x169ac2c
0x000000000169ac08: bl         #0x4b98098
0x000000000169ac0c: mov        x19, x0
0x000000000169ac10: str        x0, [sp, #8]
0x000000000169ac14: cbz        x0, #0x169ac30
0x000000000169ac18: ldr        x0, [x20]
0x000000000169ac1c: str        x0, [sp]
0x000000000169ac20: cbz        x0, #0x169ac30
0x000000000169ac24: bl         #0x1698058
0x000000000169ac28: b          #0x169ac78
0x000000000169ac2c: mov        x19, #0
0x000000000169ac30: adrp       x8, #0x611e000
0x000000000169ac34: add        x8, x8, #0x518
0x000000000169ac38: ldr        x0, [x8]
0x000000000169ac3c: and        w9, w0, #0xff
0x000000000169ac40: and        x10, x0, #0xfe00
0x000000000169ac44: cmp        w9, #6
0x000000000169ac48: ccmp       x10, #0, #4, hs
0x000000000169ac4c: b.eq       #0x169ac74
0x000000000169ac50: ldr        x1, [x8, #8]
0x000000000169ac54: adrp       x3, #0x5331000
0x000000000169ac58: add        x3, x3, #0x892
0x000000000169ac5c: add        x6, sp, #0x10
0x000000000169ac60: mov        w2, #2
0x000000000169ac64: mov        w4, #0x27
0x000000000169ac68: mov        x5, #0
0x000000000169ac6c: mov        w7, #1
0x000000000169ac70: bl         #0x47eec38
0x000000000169ac74: cbz        x19, #0x169aca8
0x000000000169ac78: add        x8, x19, #8
0x000000000169ac7c: ldaxr      x9, [x8]
0x000000000169ac80: sub        x10, x9, #1
0x000000000169ac84: stlxr      w11, x10, [x8]
0x000000000169ac88: cbnz       w11, #0x169ac7c
0x000000000169ac8c: cbnz       x9, #0x169aca8
0x000000000169ac90: ldr        x8, [x19]
0x000000000169ac94: ldr        x8, [x8, #0x10]
0x000000000169ac98: mov        x0, x19
0x000000000169ac9c: blr        x8
0x000000000169aca0: mov        x0, x19
0x000000000169aca4: bl         #0x4b9808c
0x000000000169aca8: ldp        x29, x30, [sp, #0x30]
0x000000000169acac: ldp        x20, x19, [sp, #0x20]
0x000000000169acb0: add        sp, sp, #0x40
0x000000000169acb4: ret        
0x000000000169acb8: mov        x19, x0
0x000000000169acbc: mov        x0, sp
0x000000000169acc0: bl         #0x1df28
0x000000000169acc4: mov        x0, x19
0x000000000169acc8: bl         #0x4b97984
