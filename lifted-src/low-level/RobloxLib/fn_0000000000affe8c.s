; instruction-faithful ARM64 fallback for RobloxLib::function_affe8c
0x0000000000affe8c: sub        sp, sp, #0x60
0x0000000000affe90: stp        x24, x23, [sp, #0x20]
0x0000000000affe94: stp        x22, x21, [sp, #0x30]
0x0000000000affe98: stp        x20, x19, [sp, #0x40]
0x0000000000affe9c: stp        x29, x30, [sp, #0x50]
0x0000000000affea0: add        x29, sp, #0x50
0x0000000000affea4: mov        x22, x2
0x0000000000affea8: mov        x21, x1
0x0000000000affeac: mov        x19, x0
0x0000000000affeb0: ldr        x20, [x2]
0x0000000000affeb4: ldr        x23, [x20, #0x18]
0x0000000000affeb8: bl         #0x1b8c5a0
0x0000000000affebc: ldrh       w8, [x23, #0x1b8]
0x0000000000affec0: ldrh       w9, [x0, #0x1b8]
0x0000000000affec4: sub        w8, w8, w9
0x0000000000affec8: ldrh       w9, [x0, #0x1ba]
0x0000000000affecc: cmp        x20, #0
0x0000000000affed0: ccmp       w8, w9, #2, ne
0x0000000000affed4: b.ls       #0xb00078
0x0000000000affed8: ldr        x20, [x22]
0x0000000000affedc: ldr        x22, [x20, #0x18]
0x0000000000affee0: bl         #0x1ba9da8
0x0000000000affee4: cbz        x20, #0xb00060
0x0000000000affee8: ldrh       w8, [x22, #0x1b8]
0x0000000000affeec: ldrh       w9, [x0, #0x1b8]
0x0000000000affef0: sub        w8, w8, w9
0x0000000000affef4: ldrh       w9, [x0, #0x1ba]
0x0000000000affef8: cmp        w8, w9
0x0000000000affefc: b.hi       #0xb00060
0x0000000000afff00: ldr        x2, [x19, #8]
0x0000000000afff04: mov        w0, #1
0x0000000000afff08: mov        x1, x20
0x0000000000afff0c: bl         #0xaeeee0
0x0000000000afff10: mov        x22, x0
0x0000000000afff14: add        x0, x19, #0x60
0x0000000000afff18: mov        x1, x21
0x0000000000afff1c: bl         #0xb015fc
0x0000000000afff20: ldr        x23, [x0]
0x0000000000afff24: adrp       x1, #0x6251000
0x0000000000afff28: add        x1, x1, #0x920
0x0000000000afff2c: add        x0, sp, #0x10
0x0000000000afff30: mov        w2, #0
0x0000000000afff34: bl         #0x20f3b0
0x0000000000afff38: ldp        x8, x10, [sp, #0x10]
0x0000000000afff3c: str        x8, [sp, #0x10]
0x0000000000afff40: mov        w9, w10
0x0000000000afff44: str        w10, [sp, #0x18]
0x0000000000afff48: orr        x10, x8, x9
0x0000000000afff4c: cbz        x10, #0xafff84
0x0000000000afff50: ldr        x8, [x8, #0x10]
0x0000000000afff54: ldr        x2, [x8, x9, lsl #3]
0x0000000000afff58: mov        x0, x19
0x0000000000afff5c: mov        x1, x23
0x0000000000afff60: mov        x3, x22
0x0000000000afff64: bl         #0xb000b0
0x0000000000afff68: add        x0, sp, #0x10
0x0000000000afff6c: bl         #0x20f428
0x0000000000afff70: ldr        x8, [sp, #0x10]
0x0000000000afff74: ldr        w9, [sp, #0x18]
0x0000000000afff78: cmp        x8, #0
0x0000000000afff7c: ccmp       x9, #0, #0, eq
0x0000000000afff80: b.ne       #0xafff50
0x0000000000afff84: mov        x0, x23
0x0000000000afff88: bl         #0x248a17c
0x0000000000afff8c: cbz        x0, #0xafffe0
0x0000000000afff90: mov        x23, x0
0x0000000000afff94: adrp       x8, #0x5d20000
0x0000000000afff98: add        x8, x8, #0x740
0x0000000000afff9c: ldr        x3, [x8]
0x0000000000afffa0: mov        x0, x19
0x0000000000afffa4: mov        x1, x21
0x0000000000afffa8: mov        x2, x23
0x0000000000afffac: bl         #0xb00150
0x0000000000afffb0: adrp       x8, #0x5d20000
0x0000000000afffb4: add        x8, x8, #0x738
0x0000000000afffb8: ldr        x3, [x8]
0x0000000000afffbc: mov        x0, x19
0x0000000000afffc0: mov        x1, x21
0x0000000000afffc4: mov        x2, x23
0x0000000000afffc8: bl         #0xb00150
0x0000000000afffcc: ldr        x8, [x22]
0x0000000000afffd0: mov        x9, #0x800000
0x0000000000afffd4: movk       x9, #0x1800, lsl #48
0x0000000000afffd8: orr        x8, x8, x9
0x0000000000afffdc: str        x8, [x22]
0x0000000000afffe0: ldr        x22, [x19, #0x30]
0x0000000000afffe4: add        x0, x19, #0x60
0x0000000000afffe8: mov        x1, x21
0x0000000000afffec: bl         #0xb015fc
0x0000000000affff0: ldp        x9, x8, [x0]
0x0000000000affff4: stp        x9, x8, [sp]
0x0000000000affff8: cbz        x8, #0xb00010
0x0000000000affffc: add        x8, x8, #8
0x0000000000b00000: ldxr       x9, [x8]
0x0000000000b00004: add        x9, x9, #1
0x0000000000b00008: stxr       w10, x9, [x8]
0x0000000000b0000c: cbnz       w10, #0xb00000
0x0000000000b00010: ldr        x4, [x19, #8]
0x0000000000b00014: mov        x2, sp
0x0000000000b00018: mov        x0, x22
0x0000000000b0001c: mov        w1, #1
0x0000000000b00020: mov        x3, x20
0x0000000000b00024: bl         #0xaf7e70
0x0000000000b00028: ldr        x19, [sp, #8]
0x0000000000b0002c: cbz        x19, #0xb00060
0x0000000000b00030: add        x8, x19, #8
0x0000000000b00034: ldaxr      x9, [x8]
0x0000000000b00038: sub        x10, x9, #1
0x0000000000b0003c: stlxr      w11, x10, [x8]
0x0000000000b00040: cbnz       w11, #0xb00034
0x0000000000b00044: cbnz       x9, #0xb00060
0x0000000000b00048: ldr        x8, [x19]
0x0000000000b0004c: ldr        x8, [x8, #0x10]
0x0000000000b00050: mov        x0, x19
0x0000000000b00054: blr        x8
0x0000000000b00058: mov        x0, x19
0x0000000000b0005c: bl         #0x4b9808c
0x0000000000b00060: ldp        x29, x30, [sp, #0x50]
0x0000000000b00064: ldp        x20, x19, [sp, #0x40]
0x0000000000b00068: ldp        x22, x21, [sp, #0x30]
0x0000000000b0006c: ldp        x24, x23, [sp, #0x20]
0x0000000000b00070: add        sp, sp, #0x60
0x0000000000b00074: ret        
0x0000000000b00078: mov        x0, x19
0x0000000000b0007c: mov        x1, x21
0x0000000000b00080: mov        x2, x20
0x0000000000b00084: ldp        x29, x30, [sp, #0x50]
0x0000000000b00088: ldp        x20, x19, [sp, #0x40]
0x0000000000b0008c: ldp        x22, x21, [sp, #0x30]
0x0000000000b00090: ldp        x24, x23, [sp, #0x20]
0x0000000000b00094: add        sp, sp, #0x60
0x0000000000b00098: b          #0xaff81c
0x0000000000b0009c: mov        x19, x0
0x0000000000b000a0: mov        x0, sp
0x0000000000b000a4: bl         #0x1df28
0x0000000000b000a8: mov        x0, x19
0x0000000000b000ac: bl         #0x4b97984
