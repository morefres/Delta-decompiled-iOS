; instruction-faithful ARM64 fallback for RobloxLib::function_26db64
0x000000000026db64: stp        x22, x21, [sp, #-0x30]!
0x000000000026db68: stp        x20, x19, [sp, #0x10]
0x000000000026db6c: stp        x29, x30, [sp, #0x20]
0x000000000026db70: add        x29, sp, #0x20
0x000000000026db74: mov        x19, x2
0x000000000026db78: mov        x20, x1
0x000000000026db7c: mov        x21, x0
0x000000000026db80: sub        x8, x2, x1
0x000000000026db84: asr        x8, x8, #4
0x000000000026db88: mov        x9, #0x4ec5
0x000000000026db8c: movk       x9, #0xc4ec, lsl #16
0x000000000026db90: movk       x9, #0xec4e, lsl #32
0x000000000026db94: movk       x9, #0x4ec4, lsl #48
0x000000000026db98: ldr        x10, [x0, #0x18]
0x000000000026db9c: madd       x8, x8, x9, x10
0x000000000026dba0: ldr        x1, [x0, #8]
0x000000000026dba4: cmp        x8, x1
0x000000000026dba8: b.ls       #0x26dbd0
0x000000000026dbac: mov        w9, #4
0x000000000026dbb0: add        x10, x1, x1, lsl #1
0x000000000026dbb4: lsr        x10, x10, #1
0x000000000026dbb8: cmp        x1, #2
0x000000000026dbbc: csel       x1, x10, x9, hi
0x000000000026dbc0: cmp        x1, x8
0x000000000026dbc4: b.lo       #0x26dbb0
0x000000000026dbc8: mov        x0, x21
0x000000000026dbcc: bl         #0x26dc28
0x000000000026dbd0: cmp        x19, x20
0x000000000026dbd4: b.eq       #0x26dc18
0x000000000026dbd8: ldr        x8, [x21, #0x18]
0x000000000026dbdc: mov        w22, #0xd0
0x000000000026dbe0: ldp        x9, x10, [x21, #8]
0x000000000026dbe4: add        x8, x10, x8
0x000000000026dbe8: ldr        x10, [x21]
0x000000000026dbec: udiv       x11, x8, x9
0x000000000026dbf0: msub       x8, x11, x9, x8
0x000000000026dbf4: madd       x0, x8, x22, x10
0x000000000026dbf8: mov        x1, x20
0x000000000026dbfc: bl         #0x264ce4
0x000000000026dc00: ldr        x8, [x21, #0x18]
0x000000000026dc04: add        x8, x8, #1
0x000000000026dc08: str        x8, [x21, #0x18]
0x000000000026dc0c: add        x20, x20, #0xd0
0x000000000026dc10: cmp        x20, x19
0x000000000026dc14: b.ne       #0x26dbe0
0x000000000026dc18: ldp        x29, x30, [sp, #0x20]
0x000000000026dc1c: ldp        x20, x19, [sp, #0x10]
0x000000000026dc20: ldp        x22, x21, [sp], #0x30
0x000000000026dc24: ret        
