; instruction-faithful ARM64 fallback for Roblox::function_1bea50
; start_va=0x1001bea50 image_relative=0x1bea50 bytes=360
0x00000001001bea50: str        x28, [sp, #-0x60]!
0x00000001001bea54: stp        x27, x26, [sp, #0x10]
0x00000001001bea58: stp        x25, x24, [sp, #0x20]
0x00000001001bea5c: stp        x23, x22, [sp, #0x30]
0x00000001001bea60: stp        x20, x19, [sp, #0x40]
0x00000001001bea64: stp        x29, x30, [sp, #0x50]
0x00000001001bea68: add        x29, sp, #0x50
0x00000001001bea6c: sub        sp, sp, #0x10
0x00000001001bea70: mov        x25, x21
0x00000001001bea74: mov        x23, x3
0x00000001001bea78: stur       x2, [x29, #-0x60]
0x00000001001bea7c: mov        x26, x1
0x00000001001bea80: mov        x20, x0
0x00000001001bea84: adrp       x0, #0x1008fc000
0x00000001001bea88: add        x0, x0, #0xa80
0x00000001001bea8c: adrp       x1, #0x10067f000
0x00000001001bea90: add        x1, x1, #0x110
0x00000001001bea94: bl         #0x100166028
0x00000001001bea98: mov        x19, x0
0x00000001001bea9c: ldur       x22, [x0, #-8]
0x00000001001beaa0: ldr        x9, [x22, #0x40]
0x00000001001beaa4: add        x8, x9, #0xf
0x00000001001beaa8: and        x8, x8, #0xfffffffffffffff0
0x00000001001beaac: adrp       x16, #0x1007c6000
0x00000001001beab0: ldr        x16, [x16, #0x460]
0x00000001001beab4: blr        x16
0x00000001001beab8: mov        x9, sp
0x00000001001beabc: sub        x24, x9, x8
0x00000001001beac0: mov        sp, x24
0x00000001001beac4: ldp        x27, x28, [x20, #0x18]
0x00000001001beac8: mov        x0, x20
0x00000001001beacc: mov        x1, x27
0x00000001001bead0: bl         #0x100169ab4
0x00000001001bead4: mov        x20, x0
0x00000001001bead8: bl         #0x1001bf824
0x00000001001beadc: mov        x2, x0
0x00000001001beae0: adrp       x0, #0x1007d3000
0x00000001001beae4: add        x0, x0, #0x518
0x00000001001beae8: mov        x8, x24
0x00000001001beaec: mov        x1, x0
0x00000001001beaf0: mov        x3, x27
0x00000001001beaf4: mov        x4, x28
0x00000001001beaf8: bl         #0x1005bf2c4
0x00000001001beafc: stur       x26, [x29, #-0x48]
0x00000001001beb00: sturb      wzr, [x29, #-0x51]
0x00000001001beb04: adrp       x0, #0x1008fc000
0x00000001001beb08: add        x0, x0, #0xa90
0x00000001001beb0c: adrp       x1, #0x10067f000
0x00000001001beb10: add        x1, x1, #0x118
0x00000001001beb14: bl         #0x100166028
0x00000001001beb18: mov        x20, x0
0x00000001001beb1c: bl         #0x1001bf864
0x00000001001beb20: mov        x4, x0
0x00000001001beb24: sub        x0, x29, #0x48
0x00000001001beb28: sub        x1, x29, #0x51
0x00000001001beb2c: mov        x2, x19
0x00000001001beb30: mov        x3, x20
0x00000001001beb34: mov        x20, x24
0x00000001001beb38: mov        x21, x25
0x00000001001beb3c: bl         #0x1005bf198
0x00000001001beb40: cbz        x21, #0x1001beb60
0x00000001001beb44: ldr        x8, [x22, #8]
0x00000001001beb48: mov        x0, x24
0x00000001001beb4c: mov        x1, x19
0x00000001001beb50: mov        x19, x21
0x00000001001beb54: blr        x8
0x00000001001beb58: mov        x21, x19
0x00000001001beb5c: b          #0x1001beb98
0x00000001001beb60: mov        w8, #1
0x00000001001beb64: sturb      w8, [x29, #-0x52]
0x00000001001beb68: and        w1, w23, #1
0x00000001001beb6c: sub        x2, x29, #0x52
0x00000001001beb70: ldur       x0, [x29, #-0x60]
0x00000001001beb74: mov        x3, x19
0x00000001001beb78: mov        x20, x24
0x00000001001beb7c: bl         #0x1005bf150
0x00000001001beb80: mov        x20, x21
0x00000001001beb84: ldr        x8, [x22, #8]
0x00000001001beb88: mov        x0, x24
0x00000001001beb8c: mov        x1, x19
0x00000001001beb90: blr        x8
0x00000001001beb94: mov        x21, x20
0x00000001001beb98: sub        sp, x29, #0x50
0x00000001001beb9c: ldp        x29, x30, [sp, #0x50]
0x00000001001beba0: ldp        x20, x19, [sp, #0x40]
0x00000001001beba4: ldp        x23, x22, [sp, #0x30]
0x00000001001beba8: ldp        x25, x24, [sp, #0x20]
0x00000001001bebac: ldp        x27, x26, [sp, #0x10]
0x00000001001bebb0: ldr        x28, [sp], #0x60
0x00000001001bebb4: ret        
