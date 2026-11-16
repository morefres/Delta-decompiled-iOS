; instruction-faithful ARM64 fallback for RobloxLib::function_109db28
0x000000000109db28: sub        sp, sp, #0x70
0x000000000109db2c: stp        x24, x23, [sp, #0x30]
0x000000000109db30: stp        x22, x21, [sp, #0x40]
0x000000000109db34: stp        x20, x19, [sp, #0x50]
0x000000000109db38: stp        x29, x30, [sp, #0x60]
0x000000000109db3c: add        x29, sp, #0x60
0x000000000109db40: mov        x8, #0xe38e
0x000000000109db44: movk       x8, #0x8e38, lsl #16
0x000000000109db48: movk       x8, #0x38e3, lsl #32
0x000000000109db4c: movk       x8, #0x38e, lsl #48
0x000000000109db50: ldp        x9, x10, [x0]
0x000000000109db54: sub        x10, x10, x9
0x000000000109db58: asr        x10, x10, #3
0x000000000109db5c: mov        x11, #0x8e39
0x000000000109db60: movk       x11, #0x38e3, lsl #16
0x000000000109db64: movk       x11, #0xe38e, lsl #32
0x000000000109db68: movk       x11, #0x8e38, lsl #48
0x000000000109db6c: mul        x24, x10, x11
0x000000000109db70: add        x10, x24, #1
0x000000000109db74: cmp        x10, x8
0x000000000109db78: b.hi       #0x109dc44
0x000000000109db7c: mov        x21, x4
0x000000000109db80: mov        x22, x3
0x000000000109db84: mov        x23, x2
0x000000000109db88: mov        x20, x1
0x000000000109db8c: mov        x19, x0
0x000000000109db90: ldr        x12, [x0, #0x10]!
0x000000000109db94: sub        x9, x12, x9
0x000000000109db98: asr        x9, x9, #3
0x000000000109db9c: mul        x9, x9, x11
0x000000000109dba0: lsl        x11, x9, #1
0x000000000109dba4: cmp        x11, x10
0x000000000109dba8: csel       x10, x11, x10, hi
0x000000000109dbac: mov        x11, #0x71c7
0x000000000109dbb0: movk       x11, #0xc71c, lsl #16
0x000000000109dbb4: movk       x11, #0x1c71, lsl #32
0x000000000109dbb8: movk       x11, #0x1c7, lsl #48
0x000000000109dbbc: cmp        x9, x11
0x000000000109dbc0: csel       x1, x10, x8, lo
0x000000000109dbc4: str        x0, [sp, #0x28]
0x000000000109dbc8: cbz        x1, #0x109dbd4
0x000000000109dbcc: bl         #0x2107f4
0x000000000109dbd0: b          #0x109dbd8
0x000000000109dbd4: mov        x0, #0
0x000000000109dbd8: mov        w9, #0x48
0x000000000109dbdc: madd       x8, x24, x9, x0
0x000000000109dbe0: stp        x0, x8, [sp, #8]
0x000000000109dbe4: madd       x9, x1, x9, x0
0x000000000109dbe8: stp        x8, x9, [sp, #0x18]
0x000000000109dbec: ldr        s0, [x23]
0x000000000109dbf0: ldr        s1, [x22]
0x000000000109dbf4: ldr        s2, [x21]
0x000000000109dbf8: mov        x0, x8
0x000000000109dbfc: mov        x1, x20
0x000000000109dc00: bl         #0x10fad68
0x000000000109dc04: ldr        x8, [sp, #0x18]
0x000000000109dc08: add        x8, x8, #0x48
0x000000000109dc0c: str        x8, [sp, #0x18]
0x000000000109dc10: add        x1, sp, #8
0x000000000109dc14: mov        x0, x19
0x000000000109dc18: bl         #0x109dc5c
0x000000000109dc1c: ldr        x19, [x19, #8]
0x000000000109dc20: add        x0, sp, #8
0x000000000109dc24: bl         #0x109dd54
0x000000000109dc28: mov        x0, x19
0x000000000109dc2c: ldp        x29, x30, [sp, #0x60]
0x000000000109dc30: ldp        x20, x19, [sp, #0x50]
0x000000000109dc34: ldp        x22, x21, [sp, #0x40]
0x000000000109dc38: ldp        x24, x23, [sp, #0x30]
0x000000000109dc3c: add        sp, sp, #0x70
0x000000000109dc40: ret        
0x000000000109dc44: bl         #0x2dc64
0x000000000109dc48: mov        x19, x0
0x000000000109dc4c: add        x0, sp, #8
0x000000000109dc50: bl         #0x109dd54
0x000000000109dc54: mov        x0, x19
0x000000000109dc58: bl         #0x4b97984
