; instruction-faithful ARM64 fallback for Persona2::function_1adf10
0x00000000001adf10: sub        sp, sp, #0x40
0x00000000001adf14: stp        x22, x21, [sp, #0x10]
0x00000000001adf18: stp        x20, x19, [sp, #0x20]
0x00000000001adf1c: stp        x29, x30, [sp, #0x30]
0x00000000001adf20: add        x29, sp, #0x30
0x00000000001adf24: adrp       x8, #0x67b000
0x00000000001adf28: ldr        x0, [x8, #0x610]
0x00000000001adf2c: bl         #0x4c2344
0x00000000001adf30: adrp       x8, #0x67a000
0x00000000001adf34: ldr        x1, [x8, #0xa78]
0x00000000001adf38: bl         #0x4c232c
0x00000000001adf3c: mov        x29, x29
0x00000000001adf40: bl         #0x4c2380
0x00000000001adf44: mov        x19, x0
0x00000000001adf48: mov        x0, #0
0x00000000001adf4c: bl         #0xd8320
0x00000000001adf50: mov        x1, x0
0x00000000001adf54: mov        x0, x19
0x00000000001adf58: bl         #0x4c0928
0x00000000001adf5c: mov        x20, x0
0x00000000001adf60: mov        x0, x19
0x00000000001adf64: bl         #0x4c2350
0x00000000001adf68: adrp       x8, #0x528000
0x00000000001adf6c: add        x8, x8, #0x8a0
0x00000000001adf70: sub        x8, x8, #0x20
0x00000000001adf74: orr        x2, x8, #0x8000000000000000
0x00000000001adf78: mov        x0, x20
0x00000000001adf7c: mov        x1, #0x21
0x00000000001adf80: movk       x1, #0xd000, lsl #48
0x00000000001adf84: mov        x21, #0
0x00000000001adf88: bl         #0x1adca4
0x00000000001adf8c: mov        x19, x0
0x00000000001adf90: lsr        x8, x0, #0x3e
0x00000000001adf94: cbnz       x8, #0x1adfc4
0x00000000001adf98: and        x8, x19, #0xfffffffffffff8
0x00000000001adf9c: ldr        x20, [x8, #0x10]
0x00000000001adfa0: mov        x0, x19
0x00000000001adfa4: bl         #0x4c2590
0x00000000001adfa8: cmp        x20, #0
0x00000000001adfac: cset       w0, ne
0x00000000001adfb0: ldp        x29, x30, [sp, #0x30]
0x00000000001adfb4: ldp        x20, x19, [sp, #0x20]
0x00000000001adfb8: ldp        x22, x21, [sp, #0x10]
0x00000000001adfbc: add        sp, sp, #0x40
0x00000000001adfc0: ret        
0x00000000001adfc4: and        x8, x19, #0xffffffffffffff8
0x00000000001adfc8: cmp        x19, #0
0x00000000001adfcc: csel       x0, x8, x19, ge
0x00000000001adfd0: bl         #0x4c1240
0x00000000001adfd4: mov        x20, x0
0x00000000001adfd8: b          #0x1adfa0
0x00000000001adfdc: stp        x22, x21, [sp, #-0x30]!
0x00000000001adfe0: stp        x20, x19, [sp, #0x10]
0x00000000001adfe4: stp        x29, x30, [sp, #0x20]
0x00000000001adfe8: add        x29, sp, #0x20
0x00000000001adfec: adrp       x8, #0x67a000
0x00000000001adff0: ldr        x1, [x8, #0x90]
0x00000000001adff4: bl         #0x4c232c
0x00000000001adff8: mov        x29, x29
0x00000000001adffc: bl         #0x4c2380
0x00000000001ae000: cbz        x0, #0x1ae020
0x00000000001ae004: mov        x21, x0
0x00000000001ae008: bl         #0x4c0670
0x00000000001ae00c: mov        x19, x0
0x00000000001ae010: mov        x20, x1
0x00000000001ae014: mov        x0, x21
0x00000000001ae018: bl         #0x4c2350
0x00000000001ae01c: b          #0x1ae028
0x00000000001ae020: mov        x19, #0
0x00000000001ae024: mov        x20, #0
0x00000000001ae028: mov        x0, x19
0x00000000001ae02c: mov        x1, x20
0x00000000001ae030: ldp        x29, x30, [sp, #0x20]
0x00000000001ae034: ldp        x20, x19, [sp, #0x10]
0x00000000001ae038: ldp        x22, x21, [sp], #0x30
0x00000000001ae03c: ret        
