; instruction-faithful ARM64 fallback for RobloxLib::function_72bb04
0x000000000072bb04: sub        sp, sp, #0x160
0x000000000072bb08: stp        x28, x27, [sp, #0x100]
0x000000000072bb0c: stp        x26, x25, [sp, #0x110]
0x000000000072bb10: stp        x24, x23, [sp, #0x120]
0x000000000072bb14: stp        x22, x21, [sp, #0x130]
0x000000000072bb18: stp        x20, x19, [sp, #0x140]
0x000000000072bb1c: stp        x29, x30, [sp, #0x150]
0x000000000072bb20: add        x29, sp, #0x150
0x000000000072bb24: adrp       x8, #0x5ba4000
0x000000000072bb28: ldr        x8, [x8, #0x338]
0x000000000072bb2c: ldr        x8, [x8]
0x000000000072bb30: stur       x8, [x29, #-0x60]
0x000000000072bb34: cbz        x1, #0x72bc94
0x000000000072bb38: mov        x19, x2
0x000000000072bb3c: mov        x23, x1
0x000000000072bb40: mov        x0, x1
0x000000000072bb44: bl         #0x4b9e380
0x000000000072bb48: cbz        x0, #0x72bc94
0x000000000072bb4c: adrp       x8, #0x60da000
0x000000000072bb50: ldr        x0, [x8, #0xc40]
0x000000000072bb54: bl         #0x4b9ec40
0x000000000072bb58: mov        x21, x0
0x000000000072bb5c: adrp       x8, #0x65d7000
0x000000000072bb60: ldr        x0, [x8, #0x4c0]
0x000000000072bb64: adrp       x2, #0x60bf000
0x000000000072bb68: add        x2, x2, #0x648
0x000000000072bb6c: bl         #0x4b9c680
0x000000000072bb70: mov        x22, x0
0x000000000072bb74: movi       v0.16b, #0
0x000000000072bb78: stp        q0, q0, [sp, #0x10]
0x000000000072bb7c: stp        q0, q0, [sp, #0x30]
0x000000000072bb80: add        x2, sp, #0x10
0x000000000072bb84: add        x3, sp, #0x70
0x000000000072bb88: mov        x0, x23
0x000000000072bb8c: mov        w4, #0x10
0x000000000072bb90: bl         #0x4b9e3a0
0x000000000072bb94: cbz        x0, #0x72bc98
0x000000000072bb98: mov        x24, x0
0x000000000072bb9c: ldr        x8, [sp, #0x20]
0x000000000072bba0: ldr        x27, [x8]
0x000000000072bba4: adrp       x28, #0x60da000
0x000000000072bba8: mov        x20, #0
0x000000000072bbac: ldr        x8, [sp, #0x20]
0x000000000072bbb0: ldr        x8, [x8]
0x000000000072bbb4: cmp        x8, x27
0x000000000072bbb8: b.eq       #0x72bbc4
0x000000000072bbbc: mov        x0, x23
0x000000000072bbc0: bl         #0x4b990ac
0x000000000072bbc4: ldr        x8, [sp, #0x18]
0x000000000072bbc8: ldr        x25, [x8, x20, lsl #3]
0x000000000072bbcc: ldr        x26, [x28, #0xb30]
0x000000000072bbd0: mov        x0, x25
0x000000000072bbd4: bl         #0x4ba1640
0x000000000072bbd8: str        x0, [sp, #8]
0x000000000072bbdc: add        x1, sp, #8
0x000000000072bbe0: mov        x0, x19
0x000000000072bbe4: bl         #0x2b80bc
0x000000000072bbe8: cbz        x0, #0x72bcd4
0x000000000072bbec: add        x2, x0, #0x18
0x000000000072bbf0: ldrsb      w8, [x0, #0x2f]
0x000000000072bbf4: tbz        w8, #0x1f, #0x72bbfc
0x000000000072bbf8: ldr        x2, [x2]
0x000000000072bbfc: mov        x0, x26
0x000000000072bc00: bl         #0x4ba7060
0x000000000072bc04: mov        x26, x0
0x000000000072bc08: ldr        x0, [x28, #0xb30]
0x000000000072bc0c: str        x25, [sp]
0x000000000072bc10: adrp       x2, #0x60bf000
0x000000000072bc14: add        x2, x2, #0x668
0x000000000072bc18: bl         #0x4ba7020
0x000000000072bc1c: mov        x2, x0
0x000000000072bc20: mov        x0, x22
0x000000000072bc24: bl         #0x4b9c680
0x000000000072bc28: adrp       x8, #0x60f9000
0x000000000072bc2c: ldr        x8, [x8, #0x338]
0x000000000072bc30: adrp       x9, #0x60f9000
0x000000000072bc34: ldr        x9, [x9, #0x340]
0x000000000072bc38: stp        x8, x9, [sp, #0x50]
0x000000000072bc3c: stp        x26, x0, [sp, #0x60]
0x000000000072bc40: adrp       x8, #0x60da000
0x000000000072bc44: ldr        x0, [x8, #0xbc0]
0x000000000072bc48: add        x2, sp, #0x60
0x000000000072bc4c: add        x3, sp, #0x50
0x000000000072bc50: mov        w4, #2
0x000000000072bc54: bl         #0x4b9ed20
0x000000000072bc58: mov        x2, x0
0x000000000072bc5c: mov        x0, x21
0x000000000072bc60: mov        x3, x25
0x000000000072bc64: bl         #0x4ba5720
0x000000000072bc68: add        x20, x20, #1
0x000000000072bc6c: cmp        x24, x20
0x000000000072bc70: b.ne       #0x72bbac
0x000000000072bc74: add        x2, sp, #0x10
0x000000000072bc78: add        x3, sp, #0x70
0x000000000072bc7c: mov        x0, x23
0x000000000072bc80: mov        w4, #0x10
0x000000000072bc84: bl         #0x4b9e3a0
0x000000000072bc88: mov        x24, x0
0x000000000072bc8c: cbnz       x0, #0x72bba8
0x000000000072bc90: b          #0x72bc98
0x000000000072bc94: mov        x21, #0
0x000000000072bc98: ldur       x8, [x29, #-0x60]
0x000000000072bc9c: adrp       x9, #0x5ba4000
0x000000000072bca0: ldr        x9, [x9, #0x338]
0x000000000072bca4: ldr        x9, [x9]
0x000000000072bca8: cmp        x9, x8
0x000000000072bcac: b.ne       #0x72bce0
0x000000000072bcb0: mov        x0, x21
0x000000000072bcb4: ldp        x29, x30, [sp, #0x150]
0x000000000072bcb8: ldp        x20, x19, [sp, #0x140]
0x000000000072bcbc: ldp        x22, x21, [sp, #0x130]
0x000000000072bcc0: ldp        x24, x23, [sp, #0x120]
0x000000000072bcc4: ldp        x26, x25, [sp, #0x110]
0x000000000072bcc8: ldp        x28, x27, [sp, #0x100]
0x000000000072bccc: add        sp, sp, #0x160
0x000000000072bcd0: ret        
0x000000000072bcd4: adrp       x0, #0x521d000
0x000000000072bcd8: add        x0, x0, #0x3da
0x000000000072bcdc: bl         #0x21a0f8
0x000000000072bce0: bl         #0x4b98620
