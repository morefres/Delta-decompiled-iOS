; instruction-faithful ARM64 fallback for RobloxLib::function_ccad0c
0x0000000000ccad0c: ldr        w8, [x0, #4]
0x0000000000ccad10: cbz        w8, #0xccadac
0x0000000000ccad14: sub        sp, sp, #0x70
0x0000000000ccad18: stp        x28, x27, [sp, #0x10]
0x0000000000ccad1c: stp        x26, x25, [sp, #0x20]
0x0000000000ccad20: stp        x24, x23, [sp, #0x30]
0x0000000000ccad24: stp        x22, x21, [sp, #0x40]
0x0000000000ccad28: stp        x20, x19, [sp, #0x50]
0x0000000000ccad2c: stp        x29, x30, [sp, #0x60]
0x0000000000ccad30: add        x29, sp, #0x60
0x0000000000ccad34: mov        x19, x0
0x0000000000ccad38: ldr        x8, [x0, #8]
0x0000000000ccad3c: ldr        w9, [x0, #0x1c]
0x0000000000ccad40: mov        w10, #1
0x0000000000ccad44: lsl        x9, x10, x9
0x0000000000ccad48: add        x20, x8, x9, lsl #2
0x0000000000ccad4c: add        x12, x20, #0x18
0x0000000000ccad50: ldr        w8, [x20, #0x10]
0x0000000000ccad54: add        x22, x12, x8, lsl #3
0x0000000000ccad58: ldr        w9, [x20, #4]
0x0000000000ccad5c: mov        x8, x9
0x0000000000ccad60: cbz        w9, #0xccad78
0x0000000000ccad64: sub        w9, w8, #1
0x0000000000ccad68: lsr        w10, w9, #6
0x0000000000ccad6c: ldr        x10, [x22, w10, uxtw #3]
0x0000000000ccad70: lsr        x10, x10, x9
0x0000000000ccad74: tbnz       w10, #0, #0xccad5c
0x0000000000ccad78: str        w8, [x20, #4]
0x0000000000ccad7c: ldr        s1, [x19]
0x0000000000ccad80: ucvtf      s1, s1
0x0000000000ccad84: ucvtf      s2, w8
0x0000000000ccad88: fmul       s0, s2, s0
0x0000000000ccad8c: fcmp       s0, s1
0x0000000000ccad90: b.ls       #0xccadb4
0x0000000000ccad94: subs       w23, w8, #1
0x0000000000ccad98: b.ne       #0xccadd8
0x0000000000ccad9c: ldr        w8, [x19]
0x0000000000ccada0: str        w8, [x20, #4]
0x0000000000ccada4: mov        w0, #1
0x0000000000ccada8: b          #0xccadb8
0x0000000000ccadac: mov        w0, #0
0x0000000000ccadb0: ret        
0x0000000000ccadb4: mov        w0, #0
0x0000000000ccadb8: ldp        x29, x30, [sp, #0x60]
0x0000000000ccadbc: ldp        x20, x19, [sp, #0x50]
0x0000000000ccadc0: ldp        x22, x21, [sp, #0x40]
0x0000000000ccadc4: ldp        x24, x23, [sp, #0x30]
0x0000000000ccadc8: ldp        x26, x25, [sp, #0x20]
0x0000000000ccadcc: ldp        x28, x27, [sp, #0x10]
0x0000000000ccadd0: add        sp, sp, #0x70
0x0000000000ccadd4: ret        
0x0000000000ccadd8: mov        w24, #0
0x0000000000ccaddc: ldr        w8, [x20, #0xc]
0x0000000000ccade0: add        x13, x12, x8, lsl #3
0x0000000000ccade4: mov        w26, #1
0x0000000000ccade8: sub        w8, w23, w24
0x0000000000ccadec: lsr        w25, w24, #6
0x0000000000ccadf0: lsl        x21, x26, x24
0x0000000000ccadf4: ldr        x9, [x22, w25, uxtw #3]
0x0000000000ccadf8: tst        x21, x9
0x0000000000ccadfc: b.ne       #0xccae1c
0x0000000000ccae00: add        w24, w24, #1
0x0000000000ccae04: subs       w8, w8, #1
0x0000000000ccae08: b.ne       #0xccadec
0x0000000000ccae0c: b          #0xccad9c
0x0000000000ccae10: sub        w23, w23, #1
0x0000000000ccae14: cmp        w24, w23
0x0000000000ccae18: b.eq       #0xccad9c
0x0000000000ccae1c: lsr        w28, w23, #6
0x0000000000ccae20: lsl        x27, x26, x23
0x0000000000ccae24: ldr        x8, [x22, w28, uxtw #3]
0x0000000000ccae28: tst        x27, x8
0x0000000000ccae2c: b.ne       #0xccae10
0x0000000000ccae30: ldr        x8, [x19, #0x10]
0x0000000000ccae34: add        x1, x8, w23, uxtw #3
0x0000000000ccae38: mov        x0, x19
0x0000000000ccae3c: mov        w2, #0
0x0000000000ccae40: stp        x13, x12, [sp]
0x0000000000ccae44: bl         #0xcc79b0
0x0000000000ccae48: mov        x11, #-1
0x0000000000ccae4c: ldp        x13, x12, [sp]
0x0000000000ccae50: ldp        x8, x9, [x19, #8]
0x0000000000ccae54: ldr        w10, [x8, w0, uxtw #2]
0x0000000000ccae58: add        w10, w10, w24
0x0000000000ccae5c: sub        w10, w10, w23
0x0000000000ccae60: str        w10, [x8, w0, uxtw #2]
0x0000000000ccae64: ldr        x8, [x9, w23, uxtw #3]
0x0000000000ccae68: str        x8, [x9, w24, uxtw #3]
0x0000000000ccae6c: ldr        x8, [x22, w25, uxtw #3]
0x0000000000ccae70: subs       x8, x8, x21
0x0000000000ccae74: str        x8, [x22, w25, uxtw #3]
0x0000000000ccae78: b.ne       #0xccaea8
0x0000000000ccae7c: lsr        w8, w24, #0xc
0x0000000000ccae80: lsl        x9, x11, x25
0x0000000000ccae84: ldr        x10, [x13, w8, uxtw #3]
0x0000000000ccae88: adds       x9, x10, x9
0x0000000000ccae8c: str        x9, [x13, w8, uxtw #3]
0x0000000000ccae90: b.ne       #0xccaea8
0x0000000000ccae94: lsr        w9, w24, #0x12
0x0000000000ccae98: lsl        x8, x11, x8
0x0000000000ccae9c: ldr        x10, [x12, w9, uxtw #3]
0x0000000000ccaea0: add        x8, x10, x8
0x0000000000ccaea4: str        x8, [x12, w9, uxtw #3]
0x0000000000ccaea8: ldr        x8, [x22, w28, uxtw #3]
0x0000000000ccaeac: cbnz       x8, #0xccaee4
0x0000000000ccaeb0: lsr        w8, w23, #0xc
0x0000000000ccaeb4: ldr        x9, [x13, w8, uxtw #3]
0x0000000000ccaeb8: cbnz       x9, #0xccaed4
0x0000000000ccaebc: lsr        w9, w23, #0x12
0x0000000000ccaec0: ldr        x10, [x12, w9, uxtw #3]
0x0000000000ccaec4: lsl        x11, x26, x8
0x0000000000ccaec8: orr        x10, x10, x11
0x0000000000ccaecc: str        x10, [x12, w9, uxtw #3]
0x0000000000ccaed0: ldr        x9, [x13, w8, uxtw #3]
0x0000000000ccaed4: lsl        x10, x26, x28
0x0000000000ccaed8: orr        x9, x9, x10
0x0000000000ccaedc: str        x9, [x13, w8, uxtw #3]
0x0000000000ccaee0: ldr        x8, [x22, w28, uxtw #3]
0x0000000000ccaee4: add        w24, w24, #1
0x0000000000ccaee8: orr        x8, x8, x27
0x0000000000ccaeec: str        x8, [x22, w28, uxtw #3]
0x0000000000ccaef0: sub        w23, w23, #1
0x0000000000ccaef4: cmp        w24, w23
0x0000000000ccaef8: b.lo       #0xccade8
0x0000000000ccaefc: b          #0xccad9c
0x0000000000ccaf00: ldr        w8, [x0, #4]
0x0000000000ccaf04: cbz        w8, #0xccaf88
0x0000000000ccaf08: stp        x28, x27, [sp, #-0x60]!
0x0000000000ccaf0c: stp        x26, x25, [sp, #0x10]
0x0000000000ccaf10: stp        x24, x23, [sp, #0x20]
0x0000000000ccaf14: stp        x22, x21, [sp, #0x30]
0x0000000000ccaf18: stp        x20, x19, [sp, #0x40]
0x0000000000ccaf1c: stp        x29, x30, [sp, #0x50]
0x0000000000ccaf20: add        x29, sp, #0x50
0x0000000000ccaf24: mov        x20, x1
0x0000000000ccaf28: mov        x19, x0
0x0000000000ccaf2c: ldr        w8, [x0]
0x0000000000ccaf30: cmp        w8, w1
0x0000000000ccaf34: b.eq       #0xccb0b8
0x0000000000ccaf38: ldr        x9, [x19, #8]
0x0000000000ccaf3c: ldr        w10, [x19, #0x1c]
0x0000000000ccaf40: mov        w11, #1
0x0000000000ccaf44: lsl        x10, x11, x10
0x0000000000ccaf48: add        x23, x9, x10, lsl #2
0x0000000000ccaf4c: str        w20, [x23, #4]
0x0000000000ccaf50: neg        w9, w8
0x0000000000ccaf54: sub        w22, w8, #1
0x0000000000ccaf58: add        x21, x23, #0x18
0x0000000000ccaf5c: ldr        w8, [x23, #0x10]
0x0000000000ccaf60: add        x25, x21, x8, lsl #3
0x0000000000ccaf64: lsr        w24, w20, #6
0x0000000000ccaf68: lsr        w26, w22, #6
0x0000000000ccaf6c: mov        x10, #-1
0x0000000000ccaf70: lsl        x8, x10, x20
0x0000000000ccaf74: lsr        x27, x10, x9
0x0000000000ccaf78: cmp        w26, w20, lsr #6
0x0000000000ccaf7c: b.ne       #0xccaf8c
0x0000000000ccaf80: and        x27, x27, x8
0x0000000000ccaf84: b          #0xccafc4
0x0000000000ccaf88: ret        
0x0000000000ccaf8c: ldr        x9, [x25, w24, uxtw #3]
0x0000000000ccaf90: orr        x8, x9, x8
0x0000000000ccaf94: str        x8, [x25, w24, uxtw #3]
0x0000000000ccaf98: add        w8, w24, #1
0x0000000000ccaf9c: cmp        w8, w26
0x0000000000ccafa0: b.hs       #0xccafc4
0x0000000000ccafa4: lsl        w8, w8, #3
0x0000000000ccafa8: sub        w9, w26, w24
0x0000000000ccafac: sub        w9, w9, #2
0x0000000000ccafb0: ubfiz      x9, x9, #3, #0x20
0x0000000000ccafb4: add        x0, x25, x8
0x0000000000ccafb8: add        x2, x9, #8
0x0000000000ccafbc: mov        w1, #0xff
0x0000000000ccafc0: bl         #0x4b98efc
0x0000000000ccafc4: mov        w8, #-1
0x0000000000ccafc8: ldr        x9, [x25, w26, uxtw #3]
0x0000000000ccafcc: eor        w10, w8, w22, lsr #6
0x0000000000ccafd0: orr        x8, x9, x27
0x0000000000ccafd4: str        x8, [x25, w26, uxtw #3]
0x0000000000ccafd8: ldr        w8, [x23, #0xc]
0x0000000000ccafdc: add        x25, x21, x8, lsl #3
0x0000000000ccafe0: lsr        w23, w20, #0xc
0x0000000000ccafe4: lsr        w26, w22, #0xc
0x0000000000ccafe8: mov        x9, #-1
0x0000000000ccafec: lsl        x8, x9, x24
0x0000000000ccaff0: lsr        x24, x9, x10
0x0000000000ccaff4: cmp        w26, w20, lsr #12
0x0000000000ccaff8: b.ne       #0xccb004
0x0000000000ccaffc: and        x24, x24, x8
0x0000000000ccb000: b          #0xccb03c
0x0000000000ccb004: ldr        x9, [x25, w23, uxtw #3]
0x0000000000ccb008: orr        x8, x9, x8
0x0000000000ccb00c: str        x8, [x25, w23, uxtw #3]
0x0000000000ccb010: add        w8, w23, #1
0x0000000000ccb014: cmp        w8, w26
0x0000000000ccb018: b.hs       #0xccb03c
0x0000000000ccb01c: lsl        w8, w8, #3
0x0000000000ccb020: sub        w9, w26, w23
0x0000000000ccb024: sub        w9, w9, #2
0x0000000000ccb028: ubfiz      x9, x9, #3, #0x20
0x0000000000ccb02c: add        x0, x25, x8
0x0000000000ccb030: add        x2, x9, #8
0x0000000000ccb034: mov        w1, #0xff
0x0000000000ccb038: bl         #0x4b98efc
0x0000000000ccb03c: ldr        x8, [x25, w26, uxtw #3]
0x0000000000ccb040: orr        x8, x8, x24
0x0000000000ccb044: str        x8, [x25, w26, uxtw #3]
0x0000000000ccb048: mov        w8, #-1
0x0000000000ccb04c: eor        w9, w8, w22, lsr #12
0x0000000000ccb050: lsr        w22, w22, #0x12
0x0000000000ccb054: mov        x10, #-1
0x0000000000ccb058: lsl        x8, x10, x23
0x0000000000ccb05c: lsr        x23, x10, x9
0x0000000000ccb060: cmp        w22, w20, lsr #18
0x0000000000ccb064: b.ne       #0xccb070
0x0000000000ccb068: and        x23, x23, x8
0x0000000000ccb06c: b          #0xccb0ac
0x0000000000ccb070: lsr        w9, w20, #0x12
0x0000000000ccb074: ldr        x10, [x21, w9, uxtw #3]
0x0000000000ccb078: orr        x8, x10, x8
0x0000000000ccb07c: str        x8, [x21, w9, uxtw #3]
0x0000000000ccb080: add        w8, w9, #1
0x0000000000ccb084: cmp        w8, w22
0x0000000000ccb088: b.hs       #0xccb0ac
0x0000000000ccb08c: lsl        w8, w8, #3
0x0000000000ccb090: sub        w9, w22, w9
0x0000000000ccb094: sub        w9, w9, #2
0x0000000000ccb098: ubfiz      x9, x9, #3, #0x20
0x0000000000ccb09c: add        x0, x21, x8
0x0000000000ccb0a0: add        x2, x9, #8
0x0000000000ccb0a4: mov        w1, #0xff
0x0000000000ccb0a8: bl         #0x4b98efc
0x0000000000ccb0ac: ldr        x8, [x21, w22, uxtw #3]
0x0000000000ccb0b0: orr        x8, x8, x23
0x0000000000ccb0b4: str        x8, [x21, w22, uxtw #3]
0x0000000000ccb0b8: str        w20, [x19]
0x0000000000ccb0bc: mov        x0, x19
0x0000000000ccb0c0: ldp        x29, x30, [sp, #0x50]
0x0000000000ccb0c4: ldp        x20, x19, [sp, #0x40]
0x0000000000ccb0c8: ldp        x22, x21, [sp, #0x30]
0x0000000000ccb0cc: ldp        x24, x23, [sp, #0x20]
0x0000000000ccb0d0: ldp        x26, x25, [sp, #0x10]
0x0000000000ccb0d4: ldp        x28, x27, [sp], #0x60
0x0000000000ccb0d8: b          #0xcc7c80
