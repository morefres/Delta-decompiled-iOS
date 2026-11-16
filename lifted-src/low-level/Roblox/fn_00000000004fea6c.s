; instruction-faithful ARM64 fallback for Roblox::function_4fea6c
; start_va=0x1004fea6c image_relative=0x4fea6c bytes=460
0x00000001004fea6c: sub        sp, sp, #0xf0
0x00000001004fea70: stp        x26, x25, [sp, #0xa0]
0x00000001004fea74: stp        x24, x23, [sp, #0xb0]
0x00000001004fea78: stp        x22, x21, [sp, #0xc0]
0x00000001004fea7c: stp        x20, x19, [sp, #0xd0]
0x00000001004fea80: stp        x29, x30, [sp, #0xe0]
0x00000001004fea84: add        x29, sp, #0xe0
0x00000001004fea88: mov        x19, x3
0x00000001004fea8c: mov        x22, x2
0x00000001004fea90: mov        x21, x1
0x00000001004fea94: mov        x20, x0
0x00000001004fea98: adrp       x8, #0x1007c6000
0x00000001004fea9c: ldr        x8, [x8, #0x4a8]
0x00000001004feaa0: ldr        x8, [x8]
0x00000001004feaa4: stur       x8, [x29, #-0x48]
0x00000001004feaa8: add        x23, x1, #0x90
0x00000001004feaac: ldr        w25, [x0, #0x148]
0x00000001004feab0: cmp        w25, #1
0x00000001004feab4: b.lt       #0x1004feb04
0x00000001004feab8: mov        x8, #0
0x00000001004feabc: mov        x9, x23
0x00000001004feac0: mov        x10, x25
0x00000001004feac4: ldr        x11, [x9], #8
0x00000001004feac8: orr        x8, x11, x8
0x00000001004feacc: subs       x10, x10, #1
0x00000001004fead0: b.ne       #0x1004feac4
0x00000001004fead4: cmp        x8, #0
0x00000001004fead8: cset       w8, eq
0x00000001004feadc: cbz        w8, #0x1004feb0c
0x00000001004feae0: adrp       x3, #0x1006d7000
0x00000001004feae4: add        x3, x3, #0x9f
0x00000001004feae8: mov        w0, #0xf
0x00000001004feaec: mov        w1, #0
0x00000001004feaf0: mov        w2, #0x77
0x00000001004feaf4: mov        w4, #0x62
0x00000001004feaf8: bl         #0x1004ec174
0x00000001004feafc: mov        w0, #0
0x00000001004feb00: b          #0x1004febfc
0x00000001004feb04: mov        w8, #1
0x00000001004feb08: cbnz       w8, #0x1004feae0
0x00000001004feb0c: sxtw       x24, w25
0x00000001004feb10: cmp        w24, #0xa
0x00000001004feb14: b.hs       #0x1004fec34
0x00000001004feb18: cbz        w24, #0x1004feb2c
0x00000001004feb1c: lsl        x2, x24, #3
0x00000001004feb20: ldr        x1, [x20, #0x140]
0x00000001004feb24: add        x0, sp, #0x50
0x00000001004feb28: bl         #0x1005c0ed8
0x00000001004feb2c: ldr        x8, [sp, #0x50]
0x00000001004feb30: sub        x9, x8, #2
0x00000001004feb34: str        x9, [sp, #0x50]
0x00000001004feb38: cmp        x8, #1
0x00000001004feb3c: b.hi       #0x1004feb70
0x00000001004feb40: cmp        w25, #2
0x00000001004feb44: b.lo       #0x1004feb70
0x00000001004feb48: sub        x9, x24, #2
0x00000001004feb4c: add        x8, sp, #0x50
0x00000001004feb50: add        x8, x8, #8
0x00000001004feb54: mov        x10, x9
0x00000001004feb58: ldr        x9, [x8]
0x00000001004feb5c: subs       x9, x9, #1
0x00000001004feb60: str        x9, [x8], #8
0x00000001004feb64: b.hs       #0x1004feb70
0x00000001004feb68: sub        x9, x10, #1
0x00000001004feb6c: cbnz       x10, #0x1004feb54
0x00000001004feb70: add        x25, x20, #0x128
0x00000001004feb74: add        x0, sp, #8
0x00000001004feb78: add        x3, sp, #0x50
0x00000001004feb7c: mov        x1, x23
0x00000001004feb80: mov        x2, x24
0x00000001004feb84: mov        x4, x24
0x00000001004feb88: mov        x5, x25
0x00000001004feb8c: bl         #0x1004f0370
0x00000001004feb90: ldrsw      x3, [x20, #0x148]
0x00000001004feb94: add        x0, sp, #0x50
0x00000001004feb98: add        x1, sp, #8
0x00000001004feb9c: add        x2, sp, #8
0x00000001004feba0: mov        x4, x25
0x00000001004feba4: bl         #0x1004f07f0
0x00000001004feba8: cbz        x22, #0x1004febc4
0x00000001004febac: ldrsw      x3, [x20, #0x148]
0x00000001004febb0: add        x2, sp, #0x50
0x00000001004febb4: mov        x0, x22
0x00000001004febb8: mov        x1, x21
0x00000001004febbc: mov        x4, x25
0x00000001004febc0: bl         #0x1004f07f0
0x00000001004febc4: cbz        x19, #0x1004febf8
0x00000001004febc8: ldrsw      x3, [x20, #0x148]
0x00000001004febcc: add        x0, sp, #0x50
0x00000001004febd0: add        x1, sp, #0x50
0x00000001004febd4: add        x2, sp, #8
0x00000001004febd8: mov        x4, x25
0x00000001004febdc: bl         #0x1004f07f0
0x00000001004febe0: add        x1, x21, #0x48
0x00000001004febe4: ldrsw      x3, [x20, #0x148]
0x00000001004febe8: add        x2, sp, #0x50
0x00000001004febec: mov        x0, x19
0x00000001004febf0: mov        x4, x25
0x00000001004febf4: bl         #0x1004f07f0
0x00000001004febf8: mov        w0, #1
0x00000001004febfc: ldur       x8, [x29, #-0x48]
0x00000001004fec00: adrp       x9, #0x1007c6000
0x00000001004fec04: ldr        x9, [x9, #0x4a8]
0x00000001004fec08: ldr        x9, [x9]
0x00000001004fec0c: cmp        x9, x8
0x00000001004fec10: b.ne       #0x1004fec30
0x00000001004fec14: ldp        x29, x30, [sp, #0xe0]
0x00000001004fec18: ldp        x20, x19, [sp, #0xd0]
0x00000001004fec1c: ldp        x22, x21, [sp, #0xc0]
0x00000001004fec20: ldp        x24, x23, [sp, #0xb0]
0x00000001004fec24: ldp        x26, x25, [sp, #0xa0]
0x00000001004fec28: add        sp, sp, #0xf0
0x00000001004fec2c: ret        
0x00000001004fec30: bl         #0x1005c095c
0x00000001004fec34: bl         #0x1005c09f8
