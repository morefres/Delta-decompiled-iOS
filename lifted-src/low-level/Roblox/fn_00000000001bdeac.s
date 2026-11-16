; instruction-faithful ARM64 fallback for Roblox::function_1bdeac
; start_va=0x1001bdeac image_relative=0x1bdeac bytes=464
0x00000001001bdeac: stp        x27, x26, [sp, #-0x50]!
0x00000001001bdeb0: stp        x25, x24, [sp, #0x10]
0x00000001001bdeb4: stp        x23, x22, [sp, #0x20]
0x00000001001bdeb8: stp        x20, x19, [sp, #0x30]
0x00000001001bdebc: stp        x29, x30, [sp, #0x40]
0x00000001001bdec0: add        x29, sp, #0x40
0x00000001001bdec4: sub        sp, sp, #0x10
0x00000001001bdec8: mov        x24, x21
0x00000001001bdecc: mov        x23, x20
0x00000001001bded0: mov        x20, x0
0x00000001001bded4: adrp       x0, #0x1008fc000
0x00000001001bded8: add        x0, x0, #0xa70
0x00000001001bdedc: adrp       x1, #0x10067f000
0x00000001001bdee0: add        x1, x1, #0x108
0x00000001001bdee4: bl         #0x100166028
0x00000001001bdee8: mov        x19, x0
0x00000001001bdeec: ldur       x27, [x0, #-8]
0x00000001001bdef0: ldr        x9, [x27, #0x40]
0x00000001001bdef4: add        x8, x9, #0xf
0x00000001001bdef8: and        x8, x8, #0xfffffffffffffff0
0x00000001001bdefc: adrp       x16, #0x1007c6000
0x00000001001bdf00: ldr        x16, [x16, #0x460]
0x00000001001bdf04: blr        x16
0x00000001001bdf08: mov        x9, sp
0x00000001001bdf0c: sub        x22, x9, x8
0x00000001001bdf10: mov        sp, x22
0x00000001001bdf14: ldp        x25, x26, [x20, #0x18]
0x00000001001bdf18: mov        x0, x20
0x00000001001bdf1c: mov        x1, x25
0x00000001001bdf20: bl         #0x100169ab4
0x00000001001bdf24: mov        x20, x0
0x00000001001bdf28: bl         #0x1001bf340
0x00000001001bdf2c: mov        x2, x0
0x00000001001bdf30: adrp       x0, #0x1007d3000
0x00000001001bdf34: add        x0, x0, #0x408
0x00000001001bdf38: mov        x8, x22
0x00000001001bdf3c: mov        x1, x0
0x00000001001bdf40: mov        x3, x25
0x00000001001bdf44: mov        x4, x26
0x00000001001bdf48: bl         #0x1005bf2c4
0x00000001001bdf4c: ldp        x0, x1, [x23]
0x00000001001bdf50: sturb      wzr, [x29, #-0x41]
0x00000001001bdf54: sub        x2, x29, #0x41
0x00000001001bdf58: mov        x3, x19
0x00000001001bdf5c: mov        x20, x22
0x00000001001bdf60: mov        x21, x24
0x00000001001bdf64: bl         #0x1005bf144
0x00000001001bdf68: cbnz       x21, #0x1001be010
0x00000001001bdf6c: ldp        x0, x1, [x23, #0x10]
0x00000001001bdf70: mov        w8, #1
0x00000001001bdf74: sturb      w8, [x29, #-0x42]
0x00000001001bdf78: sub        x2, x29, #0x42
0x00000001001bdf7c: mov        x3, x19
0x00000001001bdf80: mov        x20, x22
0x00000001001bdf84: bl         #0x1005bf168
0x00000001001bdf88: cbnz       x21, #0x1001be010
0x00000001001bdf8c: ldp        x0, x1, [x23, #0x20]
0x00000001001bdf90: mov        w8, #2
0x00000001001bdf94: sturb      w8, [x29, #-0x43]
0x00000001001bdf98: sub        x2, x29, #0x43
0x00000001001bdf9c: mov        x3, x19
0x00000001001bdfa0: mov        x20, x22
0x00000001001bdfa4: bl         #0x1005bf144
0x00000001001bdfa8: cbnz       x21, #0x1001be010
0x00000001001bdfac: ldr        x0, [x23, #0x30]
0x00000001001bdfb0: ldrb       w1, [x23, #0x38]
0x00000001001bdfb4: mov        w8, #3
0x00000001001bdfb8: sturb      w8, [x29, #-0x44]
0x00000001001bdfbc: sub        x2, x29, #0x44
0x00000001001bdfc0: mov        x3, x19
0x00000001001bdfc4: mov        x20, x22
0x00000001001bdfc8: bl         #0x1005bf15c
0x00000001001bdfcc: cbnz       x21, #0x1001be010
0x00000001001bdfd0: ldp        x0, x1, [x23, #0x40]
0x00000001001bdfd4: mov        w8, #4
0x00000001001bdfd8: sturb      w8, [x29, #-0x45]
0x00000001001bdfdc: sub        x2, x29, #0x45
0x00000001001bdfe0: mov        x3, x19
0x00000001001bdfe4: mov        x20, x22
0x00000001001bdfe8: bl         #0x1005bf144
0x00000001001bdfec: cbnz       x21, #0x1001be010
0x00000001001bdff0: ldp        x0, x1, [x23, #0x50]
0x00000001001bdff4: mov        w8, #5
0x00000001001bdff8: sturb      w8, [x29, #-0x46]
0x00000001001bdffc: sub        x2, x29, #0x46
0x00000001001be000: mov        x3, x19
0x00000001001be004: mov        x20, x22
0x00000001001be008: bl         #0x1005bf144
0x00000001001be00c: cbz        x21, #0x1001be044
0x00000001001be010: ldr        x8, [x27, #8]
0x00000001001be014: mov        x0, x22
0x00000001001be018: mov        x1, x19
0x00000001001be01c: mov        x19, x21
0x00000001001be020: blr        x8
0x00000001001be024: mov        x21, x19
0x00000001001be028: sub        sp, x29, #0x40
0x00000001001be02c: ldp        x29, x30, [sp, #0x40]
0x00000001001be030: ldp        x20, x19, [sp, #0x30]
0x00000001001be034: ldp        x23, x22, [sp, #0x20]
0x00000001001be038: ldp        x25, x24, [sp, #0x10]
0x00000001001be03c: ldp        x27, x26, [sp], #0x50
0x00000001001be040: ret        
0x00000001001be044: ldp        x0, x1, [x23, #0x60]
0x00000001001be048: mov        w8, #6
0x00000001001be04c: sturb      w8, [x29, #-0x47]
0x00000001001be050: sub        x2, x29, #0x47
0x00000001001be054: mov        x3, x19
0x00000001001be058: mov        x20, x22
0x00000001001be05c: bl         #0x1005bf168
0x00000001001be060: mov        x20, x21
0x00000001001be064: ldr        x8, [x27, #8]
0x00000001001be068: mov        x0, x22
0x00000001001be06c: mov        x1, x19
0x00000001001be070: blr        x8
0x00000001001be074: mov        x21, x20
0x00000001001be078: b          #0x1001be028
