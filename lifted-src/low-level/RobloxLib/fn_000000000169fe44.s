; instruction-faithful ARM64 fallback for RobloxLib::function_169fe44
0x000000000169fe44: sub        sp, sp, #0x90
0x000000000169fe48: stp        x22, x21, [sp, #0x60]
0x000000000169fe4c: stp        x20, x19, [sp, #0x70]
0x000000000169fe50: stp        x29, x30, [sp, #0x80]
0x000000000169fe54: add        x29, sp, #0x80
0x000000000169fe58: mov        x21, x0
0x000000000169fe5c: stp        xzr, xzr, [x29, #-0x30]
0x000000000169fe60: ldr        x0, [x0, #0x18]
0x000000000169fe64: cbz        x0, #0x169ff30
0x000000000169fe68: mov        x22, x1
0x000000000169fe6c: bl         #0x4b98098
0x000000000169fe70: mov        x19, x0
0x000000000169fe74: stur       x0, [x29, #-0x28]
0x000000000169fe78: cbz        x0, #0x169ff34
0x000000000169fe7c: ldr        x20, [x21, #0x10]
0x000000000169fe80: stur       x20, [x29, #-0x30]
0x000000000169fe84: cbz        x20, #0x169ff34
0x000000000169fe88: ldp        x9, x8, [x21]
0x000000000169fe8c: stp        x9, x8, [sp]
0x000000000169fe90: cbz        x8, #0x169fea8
0x000000000169fe94: add        x8, x8, #0x10
0x000000000169fe98: ldxr       x9, [x8]
0x000000000169fe9c: add        x9, x9, #1
0x000000000169fea0: stxr       w10, x9, [x8]
0x000000000169fea4: cbnz       w10, #0x169fe98
0x000000000169fea8: strb       w22, [sp, #0x10]
0x000000000169feac: ldrb       w8, [x21, #0x20]
0x000000000169feb0: strb       w8, [sp, #0x11]
0x000000000169feb4: ldp        x9, x8, [x21, #0x28]
0x000000000169feb8: stp        x9, x8, [sp, #0x18]
0x000000000169febc: cbz        x8, #0x169fed4
0x000000000169fec0: add        x8, x8, #0x10
0x000000000169fec4: ldxr       x9, [x8]
0x000000000169fec8: add        x9, x9, #1
0x000000000169fecc: stxr       w10, x9, [x8]
0x000000000169fed0: cbnz       w10, #0x169fec4
0x000000000169fed4: str        xzr, [sp, #0x48]
0x000000000169fed8: adrp       x4, #0x5cd1000
0x000000000169fedc: add        x4, x4, #0x2a0
0x000000000169fee0: adrp       x5, #0x16a0000
0x000000000169fee4: add        x5, x5, #0x3ec
0x000000000169fee8: add        x0, sp, #0x30
0x000000000169feec: mov        x3, sp
0x000000000169fef0: mov        w1, #0x28
0x000000000169fef4: mov        w2, #8
0x000000000169fef8: bl         #0x190f4
0x000000000169fefc: add        x1, sp, #0x30
0x000000000169ff00: mov        x0, x20
0x000000000169ff04: mov        w2, #1
0x000000000169ff08: bl         #0x3e776ec
0x000000000169ff0c: add        x0, sp, #0x30
0x000000000169ff10: bl         #0x18c70
0x000000000169ff14: ldr        x0, [sp, #0x20]
0x000000000169ff18: cbz        x0, #0x169ff20
0x000000000169ff1c: bl         #0x4b9808c
0x000000000169ff20: ldr        x0, [sp, #8]
0x000000000169ff24: cbz        x0, #0x169ff7c
0x000000000169ff28: bl         #0x4b9808c
0x000000000169ff2c: b          #0x169ff7c
0x000000000169ff30: mov        x19, #0
0x000000000169ff34: adrp       x8, #0x611e000
0x000000000169ff38: add        x8, x8, #0x518
0x000000000169ff3c: ldr        x0, [x8]
0x000000000169ff40: and        w9, w0, #0xff
0x000000000169ff44: and        x10, x0, #0xfe00
0x000000000169ff48: cmp        w9, #6
0x000000000169ff4c: ccmp       x10, #0, #4, hs
0x000000000169ff50: b.eq       #0x169ff78
0x000000000169ff54: ldr        x1, [x8, #8]
0x000000000169ff58: adrp       x3, #0x5333000
0x000000000169ff5c: add        x3, x3, #0xd93
0x000000000169ff60: mov        x6, sp
0x000000000169ff64: mov        w2, #2
0x000000000169ff68: mov        w4, #0x4e
0x000000000169ff6c: mov        x5, #0
0x000000000169ff70: mov        w7, #1
0x000000000169ff74: bl         #0x47eec38
0x000000000169ff78: cbz        x19, #0x169ffac
0x000000000169ff7c: add        x8, x19, #8
0x000000000169ff80: ldaxr      x9, [x8]
0x000000000169ff84: sub        x10, x9, #1
0x000000000169ff88: stlxr      w11, x10, [x8]
0x000000000169ff8c: cbnz       w11, #0x169ff80
0x000000000169ff90: cbnz       x9, #0x169ffac
0x000000000169ff94: ldr        x8, [x19]
0x000000000169ff98: ldr        x8, [x8, #0x10]
0x000000000169ff9c: mov        x0, x19
0x000000000169ffa0: blr        x8
0x000000000169ffa4: mov        x0, x19
0x000000000169ffa8: bl         #0x4b9808c
0x000000000169ffac: ldp        x29, x30, [sp, #0x80]
0x000000000169ffb0: ldp        x20, x19, [sp, #0x70]
0x000000000169ffb4: ldp        x22, x21, [sp, #0x60]
0x000000000169ffb8: add        sp, sp, #0x90
0x000000000169ffbc: ret        
0x000000000169ffc0: mov        x19, x0
0x000000000169ffc4: add        x0, sp, #0x30
0x000000000169ffc8: bl         #0x18c70
0x000000000169ffcc: b          #0x169ffd4
0x000000000169ffd0: mov        x19, x0
0x000000000169ffd4: mov        x0, sp
0x000000000169ffd8: bl         #0x1086d28
0x000000000169ffdc: b          #0x169ffe4
0x000000000169ffe0: mov        x19, x0
0x000000000169ffe4: sub        x0, x29, #0x30
0x000000000169ffe8: bl         #0x1df28
0x000000000169ffec: mov        x0, x19
0x000000000169fff0: bl         #0x4b97984
