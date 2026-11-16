; instruction-faithful ARM64 fallback for RobloxLib::function_11afdac
0x00000000011afdac: stp        x20, x19, [sp, #-0x20]!
0x00000000011afdb0: stp        x29, x30, [sp, #0x10]
0x00000000011afdb4: add        x29, sp, #0x10
0x00000000011afdb8: mov        x19, x0
0x00000000011afdbc: ldr        x12, [x1]
0x00000000011afdc0: lsr        x8, x12, #3
0x00000000011afdc4: mov        w9, #0x79b1
0x00000000011afdc8: movk       w9, #0x9e37, lsl #16
0x00000000011afdcc: mul        w8, w8, w9
0x00000000011afdd0: ldr        w9, [x0, #0x1c]
0x00000000011afdd4: neg        w10, w9
0x00000000011afdd8: lsr        w13, w8, w10
0x00000000011afddc: lsl        w8, w8, w9
0x00000000011afde0: and        w14, w13, #0xfffffff0
0x00000000011afde4: ldr        x10, [x0, #8]
0x00000000011afde8: mov        w11, #-1
0x00000000011afdec: lsl        w15, w11, w9
0x00000000011afdf0: mvn        w15, w15
0x00000000011afdf4: mov        x16, #0xaf5c
0x00000000011afdf8: movk       x16, #0x136, lsl #16
0x00000000011afdfc: movk       x16, #0xeb98, lsl #32
0x00000000011afe00: movk       x16, #0x4d72, lsl #48
0x00000000011afe04: mov        w17, #0x7fffffff
0x00000000011afe08: mov        x0, #0
0x00000000011afe0c: lsr        x3, x16, x0
0x00000000011afe10: add        w3, w13, w3
0x00000000011afe14: and        w3, w3, #0xf
0x00000000011afe18: add        w20, w3, w14
0x00000000011afe1c: ldr        w3, [x10, w20, uxtw #2]
0x00000000011afe20: cmp        w3, w17
0x00000000011afe24: b.eq       #0x11afe5c
0x00000000011afe28: cmn        w3, #1
0x00000000011afe2c: b.eq       #0x11afe7c
0x00000000011afe30: eor        w5, w3, w8
0x00000000011afe34: ldr        w4, [x19, #0x18]
0x00000000011afe38: bics       wzr, w5, w4
0x00000000011afe3c: b.ne       #0x11afe64
0x00000000011afe40: ldr        x5, [x19, #0x10]
0x00000000011afe44: and        w3, w4, w3
0x00000000011afe48: ubfiz      x3, x3, #4, #0x20
0x00000000011afe4c: ldr        x3, [x5, x3]
0x00000000011afe50: cmp        x12, x3
0x00000000011afe54: b.ne       #0x11afe64
0x00000000011afe58: b          #0x11aff38
0x00000000011afe5c: cmn        w11, #1
0x00000000011afe60: csel       w11, w20, w11, eq
0x00000000011afe64: add        x0, x0, #4
0x00000000011afe68: cmp        x0, #0x40
0x00000000011afe6c: b.ne       #0x11afe0c
0x00000000011afe70: add        w14, w14, #0x10
0x00000000011afe74: and        w14, w14, w15
0x00000000011afe78: b          #0x11afe08
0x00000000011afe7c: cbz        w2, #0x11aff2c
0x00000000011afe80: adrp       x12, #0x6912000
0x00000000011afe84: add        x12, x12, #0xd80
0x00000000011afe88: ldrb       w12, [x12]
0x00000000011afe8c: cmp        w12, #1
0x00000000011afe90: b.ne       #0x11afed0
0x00000000011afe94: cmp        w2, #1
0x00000000011afe98: b.ne       #0x11afed0
0x00000000011afe9c: adrp       x12, #0x61b3000
0x00000000011afea0: add        x12, x12, #0xe88
0x00000000011afea4: ldrb       w12, [x12]
0x00000000011afea8: tbz        w12, #0, #0x11afed0
0x00000000011afeac: ldp        w12, w13, [x19]
0x00000000011afeb0: cmp        w12, w13
0x00000000011afeb4: b.ne       #0x11afed0
0x00000000011afeb8: mov        x0, x19
0x00000000011afebc: bl         #0x11aff54
0x00000000011afec0: and        x8, x0, #0xffffff0000000000
0x00000000011afec4: and        x9, x0, #0xff00000000
0x00000000011afec8: mov        w20, w0
0x00000000011afecc: b          #0x11aff40
0x00000000011afed0: cmn        w11, #1
0x00000000011afed4: b.eq       #0x11afef4
0x00000000011afed8: mov        w12, #1
0x00000000011afedc: lsl        x9, x12, x9
0x00000000011afee0: add        x9, x10, x9, lsl #2
0x00000000011afee4: ldr        w12, [x9, #8]
0x00000000011afee8: sub        w12, w12, #1
0x00000000011afeec: str        w12, [x9, #8]
0x00000000011afef0: mov        w20, w11
0x00000000011afef4: str        w8, [x10, x20, lsl #2]
0x00000000011afef8: cmp        w2, #1
0x00000000011afefc: b.ne       #0x11aff2c
0x00000000011aff00: mov        x0, x19
0x00000000011aff04: bl         #0xe9de8
0x00000000011aff08: mov        x8, #0
0x00000000011aff0c: ldr        x9, [x19, #8]
0x00000000011aff10: ldr        w10, [x9, x20, lsl #2]
0x00000000011aff14: orr        w10, w10, w0
0x00000000011aff18: str        w10, [x9, x20, lsl #2]
0x00000000011aff1c: ldr        w9, [x19]
0x00000000011aff20: add        w9, w9, #1
0x00000000011aff24: str        w9, [x19]
0x00000000011aff28: b          #0x11aff30
0x00000000011aff2c: mov        x8, #0
0x00000000011aff30: mov        x9, #0x100000000
0x00000000011aff34: b          #0x11aff40
0x00000000011aff38: mov        x9, #0
0x00000000011aff3c: mov        x8, #0
0x00000000011aff40: orr        x8, x9, x8
0x00000000011aff44: orr        x0, x8, x20
0x00000000011aff48: ldp        x29, x30, [sp, #0x10]
0x00000000011aff4c: ldp        x20, x19, [sp], #0x20
0x00000000011aff50: ret        
0x00000000011aff54: stp        x20, x19, [sp, #-0x20]!
0x00000000011aff58: stp        x29, x30, [sp, #0x10]
0x00000000011aff5c: add        x29, sp, #0x10
0x00000000011aff60: mov        x19, x1
0x00000000011aff64: mov        x20, x0
0x00000000011aff68: bl         #0x11aff84
0x00000000011aff6c: mov        x0, x20
0x00000000011aff70: mov        x1, x19
0x00000000011aff74: mov        w2, #1
0x00000000011aff78: ldp        x29, x30, [sp, #0x10]
0x00000000011aff7c: ldp        x20, x19, [sp], #0x20
0x00000000011aff80: b          #0x11afdac
