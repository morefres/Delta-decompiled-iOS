; instruction-faithful ARM64 fallback for Roblox::function_52e9fc
; start_va=0x10052e9fc image_relative=0x52e9fc bytes=308
0x000000010052e9fc: stp        x28, x27, [sp, #-0x60]!
0x000000010052ea00: stp        x26, x25, [sp, #0x10]
0x000000010052ea04: stp        x24, x23, [sp, #0x20]
0x000000010052ea08: stp        x22, x21, [sp, #0x30]
0x000000010052ea0c: stp        x20, x19, [sp, #0x40]
0x000000010052ea10: stp        x29, x30, [sp, #0x50]
0x000000010052ea14: add        x29, sp, #0x50
0x000000010052ea18: mov        x19, x3
0x000000010052ea1c: mov        x20, x2
0x000000010052ea20: mov        x21, x1
0x000000010052ea24: mov        x22, x0
0x000000010052ea28: mov        w23, #0
0x000000010052ea2c: cmp        w1, #0
0x000000010052ea30: cset       w25, eq
0x000000010052ea34: mov        w8, w1
0x000000010052ea38: add        x26, x2, #0xc
0x000000010052ea3c: sub        x27, x8, #1
0x000000010052ea40: mov        w28, #0xc
0x000000010052ea44: b          #0x10052ea80
0x000000010052ea48: umaddl     x8, w8, w28, x20
0x000000010052ea4c: ldrb       w8, [x8, #8]
0x000000010052ea50: cmp        w8, #0
0x000000010052ea54: cset       w8, eq
0x000000010052ea58: csel       w24, w24, w9, eq
0x000000010052ea5c: tbnz       w8, #0, #0x10052ea80
0x000000010052ea60: b          #0x10052eb10
0x000000010052ea64: add        w23, w23, #1
0x000000010052ea68: mov        x0, x22
0x000000010052ea6c: mov        x2, x23
0x000000010052ea70: mov        x3, x19
0x000000010052ea74: bl         #0x10052e940
0x000000010052ea78: mov        w8, #1
0x000000010052ea7c: tbz        w8, #0, #0x10052eb10
0x000000010052ea80: ldar       w1, [x22]
0x000000010052ea84: cbz        w21, #0x10052ea64
0x000000010052ea88: ldr        w8, [x20]
0x000000010052ea8c: cmp        w1, w8
0x000000010052ea90: b.ne       #0x10052eaa0
0x000000010052ea94: mov        x8, #0
0x000000010052ea98: mov        x9, x25
0x000000010052ea9c: b          #0x10052eac4
0x000000010052eaa0: mov        x8, #0
0x000000010052eaa4: mov        x10, x26
0x000000010052eaa8: cmp        x27, x8
0x000000010052eaac: cset       w9, eq
0x000000010052eab0: b.eq       #0x10052ea64
0x000000010052eab4: ldr        w11, [x10], #0xc
0x000000010052eab8: add        x8, x8, #1
0x000000010052eabc: cmp        w1, w11
0x000000010052eac0: b.ne       #0x10052eaa8
0x000000010052eac4: cbnz       w9, #0x10052ea64
0x000000010052eac8: and        x8, x8, #0xffffffff
0x000000010052eacc: umaddl     x9, w8, w28, x20
0x000000010052ead0: ldr        w10, [x9, #4]
0x000000010052ead4: mov        x9, x1
0x000000010052ead8: cmp        w10, w1
0x000000010052eadc: b.eq       #0x10052ea48
0x000000010052eae0: ldaxr      w9, [x22]
0x000000010052eae4: cmp        w9, w1
0x000000010052eae8: b.ne       #0x10052eb00
0x000000010052eaec: stxr       w11, w10, [x22]
0x000000010052eaf0: cbnz       w11, #0x10052eae0
0x000000010052eaf4: mov        w10, #1
0x000000010052eaf8: cbz        w10, #0x10052ea78
0x000000010052eafc: b          #0x10052ea48
0x000000010052eb00: mov        w10, #0
0x000000010052eb04: clrex      
0x000000010052eb08: cbz        w10, #0x10052ea78
0x000000010052eb0c: b          #0x10052ea48
0x000000010052eb10: mov        x0, x24
0x000000010052eb14: ldp        x29, x30, [sp, #0x50]
0x000000010052eb18: ldp        x20, x19, [sp, #0x40]
0x000000010052eb1c: ldp        x22, x21, [sp, #0x30]
0x000000010052eb20: ldp        x24, x23, [sp, #0x20]
0x000000010052eb24: ldp        x26, x25, [sp, #0x10]
0x000000010052eb28: ldp        x28, x27, [sp], #0x60
0x000000010052eb2c: ret        
