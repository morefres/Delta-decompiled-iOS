; instruction-faithful ARM64 fallback for Roblox::function_52df1c
; start_va=0x10052df1c image_relative=0x52df1c bytes=296
0x000000010052df1c: sub        sp, sp, #0x130
0x000000010052df20: stp        x28, x27, [sp, #0x110]
0x000000010052df24: stp        x29, x30, [sp, #0x120]
0x000000010052df28: add        x29, sp, #0x120
0x000000010052df2c: adrp       x8, #0x1007c6000
0x000000010052df30: ldr        x8, [x8, #0x4a8]
0x000000010052df34: ldr        x8, [x8]
0x000000010052df38: stur       x8, [x29, #-0x18]
0x000000010052df3c: ldr        x8, [x0, #8]
0x000000010052df40: cmp        x8, #0
0x000000010052df44: ccmp       x2, #0, #4, ne
0x000000010052df48: b.ne       #0x10052df54
0x000000010052df4c: mov        x0, #-1
0x000000010052df50: b          #0x10052dff8
0x000000010052df54: cmp        x2, #1
0x000000010052df58: b.ne       #0x10052df84
0x000000010052df5c: ldrb       w9, [x1]
0x000000010052df60: sub        x8, x8, #1
0x000000010052df64: cmp        x8, x3
0x000000010052df68: csel       x8, x8, x3, lo
0x000000010052df6c: ldr        x10, [x0]
0x000000010052df70: ldrb       w11, [x10, x8]
0x000000010052df74: cmp        w11, w9
0x000000010052df78: b.ne       #0x10052e020
0x000000010052df7c: mov        x0, x8
0x000000010052df80: b          #0x10052dff8
0x000000010052df84: movi       v0.16b, #0
0x000000010052df88: stp        q0, q0, [sp, #0xe0]
0x000000010052df8c: stp        q0, q0, [sp, #0xc0]
0x000000010052df90: stp        q0, q0, [sp, #0xa0]
0x000000010052df94: stp        q0, q0, [sp, #0x80]
0x000000010052df98: stp        q0, q0, [sp, #0x60]
0x000000010052df9c: stp        q0, q0, [sp, #0x40]
0x000000010052dfa0: stp        q0, q0, [sp, #0x20]
0x000000010052dfa4: mov        x9, sp
0x000000010052dfa8: mov        w10, #1
0x000000010052dfac: stp        q0, q0, [sp]
0x000000010052dfb0: ldrb       w11, [x1], #1
0x000000010052dfb4: strb       w10, [x9, x11]
0x000000010052dfb8: subs       x2, x2, #1
0x000000010052dfbc: b.ne       #0x10052dfb0
0x000000010052dfc0: sub        x8, x8, #1
0x000000010052dfc4: cmp        x8, x3
0x000000010052dfc8: csel       x10, x8, x3, lo
0x000000010052dfcc: ldr        x8, [x0]
0x000000010052dfd0: mov        x9, sp
0x000000010052dfd4: ldrb       w11, [x8, x10]
0x000000010052dfd8: ldrb       w12, [x9, x11]
0x000000010052dfdc: sub        x11, x10, #1
0x000000010052dfe0: cbz        x10, #0x10052dfec
0x000000010052dfe4: mov        x10, x11
0x000000010052dfe8: cbz        w12, #0x10052dfd4
0x000000010052dfec: cmp        w12, #0
0x000000010052dff0: mov        x8, #-1
0x000000010052dff4: csinc      x0, x8, x11, eq
0x000000010052dff8: ldur       x8, [x29, #-0x18]
0x000000010052dffc: adrp       x9, #0x1007c6000
0x000000010052e000: ldr        x9, [x9, #0x4a8]
0x000000010052e004: ldr        x9, [x9]
0x000000010052e008: cmp        x9, x8
0x000000010052e00c: b.ne       #0x10052e040
0x000000010052e010: ldp        x29, x30, [sp, #0x120]
0x000000010052e014: ldp        x28, x27, [sp, #0x110]
0x000000010052e018: add        sp, sp, #0x130
0x000000010052e01c: ret        
0x000000010052e020: sub        x10, x10, #1
0x000000010052e024: cbz        x8, #0x10052df4c
0x000000010052e028: sub        x0, x8, #1
0x000000010052e02c: ldrb       w11, [x10, x8]
0x000000010052e030: mov        x8, x0
0x000000010052e034: cmp        w11, w9
0x000000010052e038: b.ne       #0x10052e024
0x000000010052e03c: b          #0x10052dff8
0x000000010052e040: bl         #0x1005c095c
