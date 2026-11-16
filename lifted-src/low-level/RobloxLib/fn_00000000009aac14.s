; instruction-faithful ARM64 fallback for RobloxLib::function_9aac14
0x00000000009aac14: sub        sp, sp, #0x110
0x00000000009aac18: stp        x28, x27, [sp, #0xb0]
0x00000000009aac1c: stp        x26, x25, [sp, #0xc0]
0x00000000009aac20: stp        x24, x23, [sp, #0xd0]
0x00000000009aac24: stp        x22, x21, [sp, #0xe0]
0x00000000009aac28: stp        x20, x19, [sp, #0xf0]
0x00000000009aac2c: stp        x29, x30, [sp, #0x100]
0x00000000009aac30: add        x29, sp, #0x100
0x00000000009aac34: mov        x20, x1
0x00000000009aac38: mov        x19, x0
0x00000000009aac3c: adrp       x8, #0x624e000
0x00000000009aac40: add        x8, x8, #0xe88
0x00000000009aac44: ldarb      w8, [x8]
0x00000000009aac48: adrp       x21, #0x624e000
0x00000000009aac4c: tbz        w8, #0, #0x9aaee8
0x00000000009aac50: adrp       x27, #0x60ff000
0x00000000009aac54: add        x27, x27, #0x880
0x00000000009aac58: ldrb       w8, [x27]
0x00000000009aac5c: ldr        x1, [x21, #0xe80]
0x00000000009aac60: movi       v0.16b, #0
0x00000000009aac64: stp        q0, q0, [sp, #0x20]
0x00000000009aac68: mov        x9, #-1
0x00000000009aac6c: stp        xzr, x9, [sp, #0x40]
0x00000000009aac70: stp        q0, q0, [sp, #0x50]
0x00000000009aac74: str        q0, [sp, #0x70]
0x00000000009aac78: str        wzr, [sp, #0x80]
0x00000000009aac7c: stp        xzr, xzr, [sp, #0x88]
0x00000000009aac80: cmp        w8, #1
0x00000000009aac84: ccmp       x1, #0, #4, eq
0x00000000009aac88: b.eq       #0x9aaca0
0x00000000009aac8c: add        x0, sp, #0x20
0x00000000009aac90: mov        x2, #-1
0x00000000009aac94: mov        x3, #0
0x00000000009aac98: mov        w4, #0
0x00000000009aac9c: bl         #0x477d320
0x00000000009aaca0: mov        w26, #0
0x00000000009aaca4: sub        x25, x29, #0x68
0x00000000009aaca8: str        wzr, [sp, #0x14]
0x00000000009aacac: mov        w24, #0x3af0
0x00000000009aacb0: adrp       x28, #0x60ff000
0x00000000009aacb4: add        x28, x28, #8
0x00000000009aacb8: adrp       x21, #0x5292000
0x00000000009aacbc: add        x21, x21, #0x203
0x00000000009aacc0: adrp       x22, #0x5292000
0x00000000009aacc4: add        x22, x22, #0x199
0x00000000009aacc8: ldr        x9, [x19, #0x3a68]
0x00000000009aaccc: ldr        x8, [x19, #0x3ed0]
0x00000000009aacd0: ldr        x10, [x9, #0x858]
0x00000000009aacd4: sub        x8, x8, x10
0x00000000009aacd8: ldr        x10, [x9, #0x820]
0x00000000009aacdc: ldr        x9, [x9, #0x818]
0x00000000009aace0: sub        x10, x10, x9
0x00000000009aace4: cmp        x8, x10, asr #3
0x00000000009aace8: b.hs       #0x9aacf4
0x00000000009aacec: ldr        x23, [x9, x8, lsl #3]
0x00000000009aacf0: b          #0x9aacf8
0x00000000009aacf4: mov        x23, #0
0x00000000009aacf8: add        x0, x19, x24
0x00000000009aacfc: bl         #0x8cd90c
0x00000000009aad00: cmp        x23, #0
0x00000000009aad04: csel       w8, wzr, w0, ne
0x00000000009aad08: tbnz       w8, #0, #0x9aadc8
0x00000000009aad0c: tbz        w0, #0, #0x9aad20
0x00000000009aad10: mov        x8, #-1
0x00000000009aad14: cbz        x23, #0x9aad2c
0x00000000009aad18: ldr        x9, [x23, #0x50]
0x00000000009aad1c: b          #0x9aad30
0x00000000009aad20: ldr        x8, [x19, #0x3af8]
0x00000000009aad24: ldr        x8, [x8, #0x18]
0x00000000009aad28: cbnz       x23, #0x9aad18
0x00000000009aad2c: mov        x9, #-1
0x00000000009aad30: ldr        x0, [x28]
0x00000000009aad34: and        w10, w0, #0xff
0x00000000009aad38: ubfx       w11, w0, #8, #8
0x00000000009aad3c: cmp        w10, #5
0x00000000009aad40: ccmp       w11, #2, #0, hi
0x00000000009aad44: cset       w10, hi
0x00000000009aad48: cmp        x8, x9
0x00000000009aad4c: b.hi       #0x9aad94
0x00000000009aad50: cbz        w10, #0x9aad64
0x00000000009aad54: ldr        x1, [x28, #8]
0x00000000009aad58: stp        x19, x8, [sp]
0x00000000009aad5c: mov        x2, x22
0x00000000009aad60: bl         #0x47eec08
0x00000000009aad64: add        x0, x19, x24
0x00000000009aad68: add        x1, sp, #0x18
0x00000000009aad6c: bl         #0x8cd9f8
0x00000000009aad70: cbz        w0, #0x9aacc8
0x00000000009aad74: ldr        x3, [sp, #0x18]
0x00000000009aad78: add        x2, x19, x24
0x00000000009aad7c: add        x4, sp, #0x14
0x00000000009aad80: mov        x0, x19
0x00000000009aad84: mov        x1, x20
0x00000000009aad88: bl         #0x9ab09c
0x00000000009aad8c: tbnz       w0, #0, #0x9aacc8
0x00000000009aad90: b          #0x9aadc8
0x00000000009aad94: cbz        w10, #0x9aada8
0x00000000009aad98: ldr        x1, [x28, #8]
0x00000000009aad9c: stp        x19, x9, [sp]
0x00000000009aada0: mov        x2, x21
0x00000000009aada4: bl         #0x47eec08
0x00000000009aada8: add        x3, sp, #0x14
0x00000000009aadac: mov        x0, x19
0x00000000009aadb0: mov        x1, x20
0x00000000009aadb4: mov        x2, x23
0x00000000009aadb8: bl         #0x9ab298
0x00000000009aadbc: cbz        w0, #0x9aadc8
0x00000000009aadc0: add        w26, w26, #1
0x00000000009aadc4: b          #0x9aacc8
0x00000000009aadc8: ldrb       w8, [x27]
0x00000000009aadcc: cmp        w8, #1
0x00000000009aadd0: b.ne       #0x9aae64
0x00000000009aadd4: adrp       x8, #0x624e000
0x00000000009aadd8: add        x8, x8, #0xe98
0x00000000009aaddc: ldarb      w8, [x8]
0x00000000009aade0: adrp       x20, #0x624e000
0x00000000009aade4: tbz        w8, #0, #0x9aaf58
0x00000000009aade8: ldr        x0, [x20, #0xe90]
0x00000000009aadec: ldr        w8, [sp, #0x14]
0x00000000009aadf0: sub        w8, w8, w26
0x00000000009aadf4: str        x8, [sp]
0x00000000009aadf8: adrp       x1, #0x5292000
0x00000000009aadfc: add        x1, x1, #0x267
0x00000000009aae00: bl         #0x477d614
0x00000000009aae04: adrp       x8, #0x624e000
0x00000000009aae08: add        x8, x8, #0xea8
0x00000000009aae0c: ldarb      w8, [x8]
0x00000000009aae10: adrp       x20, #0x624e000
0x00000000009aae14: tbz        w8, #0, #0x9aafa0
0x00000000009aae18: ldr        x0, [x20, #0xea0]
0x00000000009aae1c: str        x26, [sp]
0x00000000009aae20: adrp       x1, #0x5292000
0x00000000009aae24: add        x1, x1, #0x292
0x00000000009aae28: bl         #0x477d614
0x00000000009aae2c: adrp       x8, #0x624e000
0x00000000009aae30: add        x8, x8, #0xeb8
0x00000000009aae34: ldarb      w8, [x8]
0x00000000009aae38: adrp       x20, #0x624e000
0x00000000009aae3c: tbz        w8, #0, #0x9aafe8
0x00000000009aae40: ldr        x0, [x20, #0xeb0]
0x00000000009aae44: ldr        x8, [x19, #0x3a68]
0x00000000009aae48: ldr        x8, [x8, #0x848]
0x00000000009aae4c: ldr        x9, [x19, #0x3ed0]
0x00000000009aae50: sub        x8, x8, x9
0x00000000009aae54: str        x8, [sp]
0x00000000009aae58: adrp       x1, #0x5292000
0x00000000009aae5c: add        x1, x1, #0x2bb
0x00000000009aae60: bl         #0x477d614
0x00000000009aae64: ldr        w8, [x19, #0xfc]
0x00000000009aae68: cmp        w8, #1
0x00000000009aae6c: b.eq       #0x9aaeb8
0x00000000009aae70: ldr        x8, [x19, #0x2db0]
0x00000000009aae74: cbz        x8, #0x9aaeb8
0x00000000009aae78: ldr        x8, [x8, #8]
0x00000000009aae7c: cbz        x8, #0x9aaeb8
0x00000000009aae80: add        x0, x19, x24
0x00000000009aae84: bl         #0x6317a8
0x00000000009aae88: mov        w8, #0x2db0
0x00000000009aae8c: ldr        x9, [x19, #0x3a68]
0x00000000009aae90: ldr        x10, [x9, #0x820]
0x00000000009aae94: ldr        x9, [x9, #0x818]
0x00000000009aae98: sub        x9, x10, x9
0x00000000009aae9c: lsr        x9, x9, #3
0x00000000009aaea0: add        w9, w9, w0
0x00000000009aaea4: stur       w9, [x29, #-0x68]
0x00000000009aaea8: add        x0, x19, x8
0x00000000009aaeac: add        x1, sp, #0x14
0x00000000009aaeb0: sub        x2, x29, #0x68
0x00000000009aaeb4: bl         #0x1512ec
0x00000000009aaeb8: ldr        w19, [sp, #0x14]
0x00000000009aaebc: add        x0, sp, #0x20
0x00000000009aaec0: bl         #0x668b4c
0x00000000009aaec4: mov        x0, x19
0x00000000009aaec8: ldp        x29, x30, [sp, #0x100]
0x00000000009aaecc: ldp        x20, x19, [sp, #0xf0]
0x00000000009aaed0: ldp        x22, x21, [sp, #0xe0]
0x00000000009aaed4: ldp        x24, x23, [sp, #0xd0]
0x00000000009aaed8: ldp        x26, x25, [sp, #0xc0]
0x00000000009aaedc: ldp        x28, x27, [sp, #0xb0]
0x00000000009aaee0: add        sp, sp, #0x110
0x00000000009aaee4: ret        
0x00000000009aaee8: adrp       x0, #0x624e000
0x00000000009aaeec: add        x0, x0, #0xe88
0x00000000009aaef0: bl         #0x428c
0x00000000009aaef4: cbz        w0, #0x9aac50
0x00000000009aaef8: adrp       x8, #0x520e000
0x00000000009aaefc: add        x8, x8, #0x53b
0x00000000009aaf00: add        x8, x8, #0x35, lsl #12
0x00000000009aaf04: add        x8, x8, #0xfea
0x00000000009aaf08: str        x8, [sp, #0x20]
0x00000000009aaf0c: ldr        x8, [sp, #0x20]
0x00000000009aaf10: adrp       x9, #0x5292000
0x00000000009aaf14: add        x9, x9, #0x17b
0x00000000009aaf18: add        x9, x9, #0xa4, lsl #12
0x00000000009aaf1c: add        x9, x9, #0xd5f
0x00000000009aaf20: str        x9, [sp, #0x20]
0x00000000009aaf24: ldr        x9, [sp, #0x20]
0x00000000009aaf28: sub        x8, x8, #0x35, lsl #12
0x00000000009aaf2c: sub        x0, x8, #0xfea
0x00000000009aaf30: sub        x8, x9, #0xa4, lsl #12
0x00000000009aaf34: sub        x1, x8, #0xd5f
0x00000000009aaf38: mov        w2, #-1
0x00000000009aaf3c: mov        w3, #0xff
0x00000000009aaf40: bl         #0x477d018
0x00000000009aaf44: str        x0, [x21, #0xe80]
0x00000000009aaf48: adrp       x0, #0x624e000
0x00000000009aaf4c: add        x0, x0, #0xe88
0x00000000009aaf50: bl         #0x43e8
0x00000000009aaf54: b          #0x9aac50
0x00000000009aaf58: adrp       x0, #0x624e000
0x00000000009aaf5c: add        x0, x0, #0xe98
0x00000000009aaf60: bl         #0x428c
0x00000000009aaf64: cbz        w0, #0x9aade8
0x00000000009aaf68: adrp       x8, #0x520e000
0x00000000009aaf6c: add        x8, x8, #0x53b
0x00000000009aaf70: add        x8, x8, #0xd8, lsl #12
0x00000000009aaf74: add        x8, x8, #0xeff
0x00000000009aaf78: str        x8, [x25]
0x00000000009aaf7c: ldr        x8, [x25]
0x00000000009aaf80: sub        x8, x8, #0xd8, lsl #12
0x00000000009aaf84: sub        x0, x8, #0xeff
0x00000000009aaf88: bl         #0x477d06c
0x00000000009aaf8c: str        x0, [x20, #0xe90]
0x00000000009aaf90: adrp       x0, #0x624e000
0x00000000009aaf94: add        x0, x0, #0xe98
0x00000000009aaf98: bl         #0x43e8
0x00000000009aaf9c: b          #0x9aade8
0x00000000009aafa0: adrp       x0, #0x624e000
0x00000000009aafa4: add        x0, x0, #0xea8
0x00000000009aafa8: bl         #0x428c
0x00000000009aafac: cbz        w0, #0x9aae18
0x00000000009aafb0: adrp       x8, #0x520e000
0x00000000009aafb4: add        x8, x8, #0x53b
0x00000000009aafb8: add        x8, x8, #0xac, lsl #12
0x00000000009aafbc: add        x8, x8, #0xc42
0x00000000009aafc0: str        x8, [x25]
0x00000000009aafc4: ldr        x8, [x25]
0x00000000009aafc8: sub        x8, x8, #0xac, lsl #12
0x00000000009aafcc: sub        x0, x8, #0xc42
0x00000000009aafd0: bl         #0x477d06c
0x00000000009aafd4: str        x0, [x20, #0xea0]
0x00000000009aafd8: adrp       x0, #0x624e000
0x00000000009aafdc: add        x0, x0, #0xea8
0x00000000009aafe0: bl         #0x43e8
0x00000000009aafe4: b          #0x9aae18
0x00000000009aafe8: adrp       x0, #0x624e000
0x00000000009aafec: add        x0, x0, #0xeb8
0x00000000009aaff0: bl         #0x428c
0x00000000009aaff4: cbz        w0, #0x9aae40
0x00000000009aaff8: adrp       x8, #0x520e000
0x00000000009aaffc: add        x8, x8, #0x53b
0x00000000009ab000: add        x8, x8, #0xd1, lsl #12
0x00000000009ab004: add        x8, x8, #0x35a
0x00000000009ab008: str        x8, [x25]
0x00000000009ab00c: ldr        x8, [x25]
0x00000000009ab010: sub        x8, x8, #0xd1, lsl #12
0x00000000009ab014: sub        x0, x8, #0x35a
0x00000000009ab018: bl         #0x477d06c
0x00000000009ab01c: str        x0, [x20, #0xeb0]
0x00000000009ab020: adrp       x0, #0x624e000
0x00000000009ab024: add        x0, x0, #0xeb8
0x00000000009ab028: bl         #0x43e8
0x00000000009ab02c: b          #0x9aae40
0x00000000009ab030: mov        x19, x0
0x00000000009ab034: adrp       x0, #0x624e000
0x00000000009ab038: add        x0, x0, #0xeb8
0x00000000009ab03c: b          #0x9ab05c
0x00000000009ab040: mov        x19, x0
0x00000000009ab044: adrp       x0, #0x624e000
0x00000000009ab048: add        x0, x0, #0xea8
0x00000000009ab04c: b          #0x9ab05c
0x00000000009ab050: mov        x19, x0
0x00000000009ab054: adrp       x0, #0x624e000
0x00000000009ab058: add        x0, x0, #0xe98
0x00000000009ab05c: bl         #0x4450
0x00000000009ab060: b          #0x9ab08c
0x00000000009ab064: mov        x19, x0
0x00000000009ab068: adrp       x0, #0x624e000
0x00000000009ab06c: add        x0, x0, #0xe88
0x00000000009ab070: bl         #0x4450
0x00000000009ab074: b          #0x9ab094
0x00000000009ab078: b          #0x9ab088
0x00000000009ab07c: b          #0x9ab088
0x00000000009ab080: b          #0x9ab088
0x00000000009ab084: b          #0x9ab088
0x00000000009ab088: mov        x19, x0
0x00000000009ab08c: add        x0, sp, #0x20
0x00000000009ab090: bl         #0x668b4c
0x00000000009ab094: mov        x0, x19
0x00000000009ab098: bl         #0x4b97984
