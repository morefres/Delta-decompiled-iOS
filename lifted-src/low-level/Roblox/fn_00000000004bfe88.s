; instruction-faithful ARM64 fallback for Roblox::function_4bfe88
; start_va=0x1004bfe88 image_relative=0x4bfe88 bytes=356
0x00000001004bfe88: sub        sp, sp, #0x40
0x00000001004bfe8c: stp        x22, x21, [sp, #0x10]
0x00000001004bfe90: stp        x20, x19, [sp, #0x20]
0x00000001004bfe94: stp        x29, x30, [sp, #0x30]
0x00000001004bfe98: add        x29, sp, #0x30
0x00000001004bfe9c: mov        x21, x3
0x00000001004bfea0: mov        x20, x2
0x00000001004bfea4: mov        x22, x1
0x00000001004bfea8: mov        x19, x0
0x00000001004bfeac: ldr        w0, [x0]
0x00000001004bfeb0: mov        w8, #0x8d1
0x00000001004bfeb4: movk       w8, #0x5a3, lsl #16
0x00000001004bfeb8: cmp        w0, w8
0x00000001004bfebc: b.gt       #0x1004bfed0
0x00000001004bfec0: cbz        w0, #0x1004bfeec
0x00000001004bfec4: cmp        w0, #0xdd
0x00000001004bfec8: b.eq       #0x1004bfeec
0x00000001004bfecc: bl         #0x10052f2b4
0x00000001004bfed0: mov        w8, #0x8d2
0x00000001004bfed4: movk       w8, #0x5a3, lsl #16
0x00000001004bfed8: cmp        w0, w8
0x00000001004bfedc: mov        w8, #0x937b
0x00000001004bfee0: movk       w8, #0x65c2, lsl #16
0x00000001004bfee4: ccmp       w0, w8, #4, ne
0x00000001004bfee8: b.ne       #0x1004bfecc
0x00000001004bfeec: str        w22, [sp, #8]
0x00000001004bfef0: strb       wzr, [sp, #0xc]
0x00000001004bfef4: cbnz       w22, #0x1004bff18
0x00000001004bfef8: bl         #0x10052e4d4
0x00000001004bfefc: cbz        x0, #0x1004bff0c
0x00000001004bff00: ldr        w8, [x0, #0x4c]
0x00000001004bff04: add        w8, w8, #1
0x00000001004bff08: str        w8, [x0, #0x4c]
0x00000001004bff0c: cmp        x0, #0
0x00000001004bff10: cset       w8, ne
0x00000001004bff14: strb       w8, [sp, #0xc]
0x00000001004bff18: mov        w8, #0x937b
0x00000001004bff1c: movk       w8, #0x65c2, lsl #16
0x00000001004bff20: ldxr       w9, [x19]
0x00000001004bff24: cbnz       w9, #0x1004bff34
0x00000001004bff28: stxr       w9, w8, [x19]
0x00000001004bff2c: cbnz       w9, #0x1004bff20
0x00000001004bff30: b          #0x1004bff54
0x00000001004bff34: clrex      
0x00000001004bff38: adrp       x2, #0x10068c000
0x00000001004bff3c: add        x2, x2, #0x7a0
0x00000001004bff40: mov        x0, x19
0x00000001004bff44: mov        w1, #3
0x00000001004bff48: mov        x3, x22
0x00000001004bff4c: bl         #0x10052e9fc
0x00000001004bff50: cbnz       w0, #0x1004bff9c
0x00000001004bff54: ldr        x9, [x21]
0x00000001004bff58: ldp        x8, x10, [x20]
0x00000001004bff5c: add        x0, x9, x10, asr #1
0x00000001004bff60: tbz        w10, #0, #0x1004bff6c
0x00000001004bff64: ldr        x9, [x0]
0x00000001004bff68: ldr        x8, [x9, w8, uxtw]
0x00000001004bff6c: blr        x8
0x00000001004bff70: mov        w9, #0xdd
0x00000001004bff74: ldxr       w8, [x19]
0x00000001004bff78: stlxr      w10, w9, [x19]
0x00000001004bff7c: cbnz       w10, #0x1004bff74
0x00000001004bff80: mov        w9, #0x8d2
0x00000001004bff84: movk       w9, #0x5a3, lsl #16
0x00000001004bff88: cmp        w8, w9
0x00000001004bff8c: b.ne       #0x1004bff9c
0x00000001004bff90: mov        x0, x19
0x00000001004bff94: mov        w1, #1
0x00000001004bff98: bl         #0x100169bb4
0x00000001004bff9c: ldr        w8, [sp, #8]
0x00000001004bffa0: ldrb       w9, [sp, #0xc]
0x00000001004bffa4: cmp        w8, #0
0x00000001004bffa8: ccmp       w9, #0, #4, eq
0x00000001004bffac: b.eq       #0x1004bffc0
0x00000001004bffb0: bl         #0x10052e4d4
0x00000001004bffb4: ldr        w8, [x0, #0x4c]
0x00000001004bffb8: sub        w8, w8, #1
0x00000001004bffbc: str        w8, [x0, #0x4c]
0x00000001004bffc0: ldp        x29, x30, [sp, #0x30]
0x00000001004bffc4: ldp        x20, x19, [sp, #0x20]
0x00000001004bffc8: ldp        x22, x21, [sp, #0x10]
0x00000001004bffcc: add        sp, sp, #0x40
0x00000001004bffd0: ret        
0x00000001004bffd4: bl         #0x1000041e8
0x00000001004bffd8: mov        x19, x0
0x00000001004bffdc: add        x0, sp, #8
0x00000001004bffe0: bl         #0x1004b4b70
0x00000001004bffe4: mov        x0, x19
0x00000001004bffe8: bl         #0x1005bfce4
