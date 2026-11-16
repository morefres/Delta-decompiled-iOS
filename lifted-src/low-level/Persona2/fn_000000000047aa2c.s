; instruction-faithful ARM64 fallback for Persona2::function_47aa2c
0x000000000047aa2c: cbz        w1, #0x47aaf8
0x000000000047aa30: mov        x8, x1
0x000000000047aa34: ldr        x2, [x2, #0x10]
0x000000000047aa38: ldur       x9, [x2, #-8]
0x000000000047aa3c: ldr        w1, [x9, #0x54]
0x000000000047aa40: subs       w11, w8, w1
0x000000000047aa44: b.ls       #0x47aaec
0x000000000047aa48: ldr        x8, [x9, #0x40]
0x000000000047aa4c: lsl        w10, w8, #3
0x000000000047aa50: cmp        w8, #3
0x000000000047aa54: b.ls       #0x47aa64
0x000000000047aa58: ldrb       w11, [x0, x8]
0x000000000047aa5c: cbnz       w11, #0x47aaa0
0x000000000047aa60: b          #0x47aaec
0x000000000047aa64: mov        w12, #-1
0x000000000047aa68: lsl        w12, w12, w10
0x000000000047aa6c: mvn        w12, w12
0x000000000047aa70: add        w11, w11, w12
0x000000000047aa74: lsr        w11, w11, w10
0x000000000047aa78: add        w11, w11, #1
0x000000000047aa7c: lsr        w12, w11, #0x10
0x000000000047aa80: cbnz       w12, #0x47aa98
0x000000000047aa84: cmp        w11, #0xff
0x000000000047aa88: b.hi       #0x47aae4
0x000000000047aa8c: cmp        w11, #2
0x000000000047aa90: b.hs       #0x47aa58
0x000000000047aa94: b          #0x47aaec
0x000000000047aa98: ldr        w11, [x0, x8]
0x000000000047aa9c: cbz        w11, #0x47aaec
0x000000000047aaa0: sub        w9, w11, #1
0x000000000047aaa4: lsl        w9, w9, w10
0x000000000047aaa8: cmp        w8, #3
0x000000000047aaac: csel       w9, wzr, w9, hi
0x000000000047aab0: cbz        w8, #0x47ab1c
0x000000000047aab4: cmp        w8, #3
0x000000000047aab8: mov        w10, #4
0x000000000047aabc: csel       w8, w10, w8, hi
0x000000000047aac0: sub        w8, w8, #1
0x000000000047aac4: adrp       x10, #0x511000
0x000000000047aac8: add        x10, x10, #0x140
0x000000000047aacc: adr        x11, #0x47aadc
0x000000000047aad0: ldrb       w12, [x10, x8]
0x000000000047aad4: add        x11, x11, x12, lsl #2
0x000000000047aad8: br         x11
0x000000000047aadc: ldrb       w8, [x0]
0x000000000047aae0: b          #0x47ab1c
0x000000000047aae4: ldrh       w11, [x0, x8]
0x000000000047aae8: cbnz       w11, #0x47aaa0
0x000000000047aaec: cbz        w1, #0x47aaf8
0x000000000047aaf0: ldr        x3, [x9, #0x30]
0x000000000047aaf4: br         x3
0x000000000047aaf8: mov        w0, #0
0x000000000047aafc: ret        
0x000000000047ab00: ldrh       w8, [x0]
0x000000000047ab04: b          #0x47ab1c
0x000000000047ab08: ldrb       w8, [x0, #2]
0x000000000047ab0c: ldrh       w10, [x0]
0x000000000047ab10: orr        w8, w10, w8, lsl #16
0x000000000047ab14: b          #0x47ab1c
0x000000000047ab18: ldr        w8, [x0]
0x000000000047ab1c: orr        w8, w8, w9
0x000000000047ab20: add        w8, w1, w8
0x000000000047ab24: add        w0, w8, #1
0x000000000047ab28: ret        
