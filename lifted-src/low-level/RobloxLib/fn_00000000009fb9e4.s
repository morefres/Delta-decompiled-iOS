; instruction-faithful ARM64 fallback for RobloxLib::function_9fb9e4
0x00000000009fb9e4: sub        sp, sp, #0x30
0x00000000009fb9e8: stp        x20, x19, [sp, #0x10]
0x00000000009fb9ec: stp        x29, x30, [sp, #0x20]
0x00000000009fb9f0: add        x29, sp, #0x20
0x00000000009fb9f4: mov        x19, x1
0x00000000009fb9f8: mov        x20, x0
0x00000000009fb9fc: adrp       x8, #0x60fe000
0x00000000009fba00: add        x8, x8, #0x348
0x00000000009fba04: ldrb       w8, [x8]
0x00000000009fba08: cmp        w8, #1
0x00000000009fba0c: b.ne       #0x9fba2c
0x00000000009fba10: ldr        x8, [x20, #0x4b10]
0x00000000009fba14: cbz        x8, #0x9fba2c
0x00000000009fba18: mov        w0, #0
0x00000000009fba1c: ldr        w9, [x8, #0x10]
0x00000000009fba20: add        w9, w9, #1
0x00000000009fba24: str        w9, [x8, #0x10]
0x00000000009fba28: b          #0x9fba8c
0x00000000009fba2c: ldr        x8, [x20]
0x00000000009fba30: ldr        x8, [x8, #0x418]
0x00000000009fba34: mov        x0, x20
0x00000000009fba38: blr        x8
0x00000000009fba3c: tbz        w0, #0, #0x9fba48
0x00000000009fba40: mov        w0, #1
0x00000000009fba44: b          #0x9fba8c
0x00000000009fba48: ldr        x8, [x20, #0x5a48]
0x00000000009fba4c: cbnz       x8, #0x9fba74
0x00000000009fba50: ldr        x8, [x20]
0x00000000009fba54: ldr        x8, [x8, #0x6b0]
0x00000000009fba58: mov        x0, x20
0x00000000009fba5c: mov        x1, x19
0x00000000009fba60: blr        x8
0x00000000009fba64: cmp        w0, #1
0x00000000009fba68: b.ne       #0x9fba74
0x00000000009fba6c: mov        w0, #0
0x00000000009fba70: b          #0x9fba8c
0x00000000009fba74: ldr        x0, [x20, #0x3280]
0x00000000009fba78: cbz        x0, #0x9fba9c
0x00000000009fba7c: mov        x1, x19
0x00000000009fba80: bl         #0x83f1c4
0x00000000009fba84: cmp        w0, #1
0x00000000009fba88: cset       w0, ne
0x00000000009fba8c: ldp        x29, x30, [sp, #0x20]
0x00000000009fba90: ldp        x20, x19, [sp, #0x10]
0x00000000009fba94: add        sp, sp, #0x30
0x00000000009fba98: ret        
0x00000000009fba9c: ldr        x0, [x20, #0x5800]
0x00000000009fbaa0: cbz        x0, #0x9fba40
0x00000000009fbaa4: add        x2, sp, #0xc
0x00000000009fbaa8: mov        x1, x19
0x00000000009fbaac: bl         #0x83c358
0x00000000009fbab0: cbz        w0, #0x9fba40
0x00000000009fbab4: ldr        w8, [sp, #0xc]
0x00000000009fbab8: cmp        w8, #0
0x00000000009fbabc: cset       w0, eq
0x00000000009fbac0: b          #0x9fba8c
0x00000000009fbac4: stp        x20, x19, [sp, #-0x20]!
0x00000000009fbac8: stp        x29, x30, [sp, #0x10]
0x00000000009fbacc: add        x29, sp, #0x10
0x00000000009fbad0: mov        x19, x1
0x00000000009fbad4: mov        x20, x0
0x00000000009fbad8: cbz        x1, #0x9fbb08
0x00000000009fbadc: adrp       x8, #0x60fe000
0x00000000009fbae0: add        x8, x8, #0x348
0x00000000009fbae4: ldrb       w8, [x8]
0x00000000009fbae8: tbz        w8, #0, #0x9fbb08
0x00000000009fbaec: ldr        x8, [x20, #0x4b10]
0x00000000009fbaf0: cbz        x8, #0x9fbb08
0x00000000009fbaf4: mov        w0, #0
0x00000000009fbaf8: ldr        w9, [x8, #0x18]
0x00000000009fbafc: add        w9, w9, #1
0x00000000009fbb00: str        w9, [x8, #0x18]
0x00000000009fbb04: b          #0x9fbb5c
0x00000000009fbb08: ldr        x8, [x20]
0x00000000009fbb0c: ldr        x8, [x8, #0x418]
0x00000000009fbb10: mov        x0, x20
0x00000000009fbb14: blr        x8
0x00000000009fbb18: tbnz       w0, #0, #0x9fbb2c
0x00000000009fbb1c: ldr        x0, [x20, #0x3280]
0x00000000009fbb20: cbz        x0, #0x9fbb2c
0x00000000009fbb24: bl         #0x83f9f0
0x00000000009fbb28: cbnz       w0, #0x9fbb50
0x00000000009fbb2c: ldr        x8, [x20, #0x5a48]
0x00000000009fbb30: cbnz       x8, #0x9fbb58
0x00000000009fbb34: ldr        x8, [x20]
0x00000000009fbb38: ldr        x8, [x8, #0x6a0]
0x00000000009fbb3c: mov        x0, x20
0x00000000009fbb40: mov        x1, x19
0x00000000009fbb44: blr        x8
0x00000000009fbb48: cmp        w0, #1
0x00000000009fbb4c: b.ne       #0x9fbb58
0x00000000009fbb50: mov        w0, #0
0x00000000009fbb54: b          #0x9fbb5c
0x00000000009fbb58: mov        w0, #1
0x00000000009fbb5c: ldp        x29, x30, [sp, #0x10]
0x00000000009fbb60: ldp        x20, x19, [sp], #0x20
0x00000000009fbb64: ret        
