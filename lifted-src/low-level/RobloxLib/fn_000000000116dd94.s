; instruction-faithful ARM64 fallback for RobloxLib::function_116dd94
0x000000000116dd94: stp        x24, x23, [sp, #-0x40]!
0x000000000116dd98: stp        x22, x21, [sp, #0x10]
0x000000000116dd9c: stp        x20, x19, [sp, #0x20]
0x000000000116dda0: stp        x29, x30, [sp, #0x30]
0x000000000116dda4: add        x29, sp, #0x30
0x000000000116dda8: mov        x19, x1
0x000000000116ddac: adrp       x8, #0x619b000
0x000000000116ddb0: add        x8, x8, #0xdd0
0x000000000116ddb4: ldrb       w21, [x8]
0x000000000116ddb8: cmp        w21, #1
0x000000000116ddbc: b.ne       #0x116de18
0x000000000116ddc0: adrp       x8, #0x619b000
0x000000000116ddc4: add        x8, x8, #0xde8
0x000000000116ddc8: ldrb       w8, [x8]
0x000000000116ddcc: cmp        w8, #0
0x000000000116ddd0: mov        w8, #2
0x000000000116ddd4: csel       w8, w8, wzr, ne
0x000000000116ddd8: adrp       x9, #0x619b000
0x000000000116dddc: add        x9, x9, #0xe00
0x000000000116dde0: ldrb       w9, [x9]
0x000000000116dde4: orr        w8, w8, w9
0x000000000116dde8: adrp       x9, #0x619b000
0x000000000116ddec: add        x9, x9, #0xe18
0x000000000116ddf0: ldrb       w9, [x9]
0x000000000116ddf4: orr        w10, w8, #4
0x000000000116ddf8: cmp        w9, #0
0x000000000116ddfc: csel       w23, w10, w8, ne
0x000000000116de00: bl         #0x440dd9c
0x000000000116de04: mov        x20, x0
0x000000000116de08: ldrb       w22, [x0, #0x28]
0x000000000116de0c: orr        w8, w23, w22
0x000000000116de10: strb       w8, [x0, #0x28]
0x000000000116de14: b          #0x116de1c
0x000000000116de18: mov        x20, #0
0x000000000116de1c: adrp       x8, #0x6199000
0x000000000116de20: add        x8, x8, #0xc08
0x000000000116de24: ldrb       w8, [x8]
0x000000000116de28: tbnz       w8, #0, #0x116de34
0x000000000116de2c: mov        x0, x19
0x000000000116de30: bl         #0x4197d60
0x000000000116de34: cbz        x19, #0x116de48
0x000000000116de38: ldr        x8, [x19]
0x000000000116de3c: ldr        x8, [x8, #8]
0x000000000116de40: mov        x0, x19
0x000000000116de44: blr        x8
0x000000000116de48: cbz        w21, #0x116de50
0x000000000116de4c: strb       w22, [x20, #0x28]
0x000000000116de50: ldp        x29, x30, [sp, #0x30]
0x000000000116de54: ldp        x20, x19, [sp, #0x20]
0x000000000116de58: ldp        x22, x21, [sp, #0x10]
0x000000000116de5c: ldp        x24, x23, [sp], #0x40
0x000000000116de60: ret        
0x000000000116de64: cbz        w21, #0x116de6c
0x000000000116de68: strb       w22, [x20, #0x28]
0x000000000116de6c: bl         #0x4b97984
