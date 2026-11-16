; instruction-faithful ARM64 fallback for RobloxLib::function_fdaa68
0x0000000000fdaa68: sub        sp, sp, #0x50
0x0000000000fdaa6c: stp        x22, x21, [sp, #0x20]
0x0000000000fdaa70: stp        x20, x19, [sp, #0x30]
0x0000000000fdaa74: stp        x29, x30, [sp, #0x40]
0x0000000000fdaa78: add        x29, sp, #0x40
0x0000000000fdaa7c: mov        x21, x1
0x0000000000fdaa80: mov        x20, x0
0x0000000000fdaa84: adrp       x8, #0x6199000
0x0000000000fdaa88: add        x8, x8, #0xb00
0x0000000000fdaa8c: ldr        x8, [x8]
0x0000000000fdaa90: sub        x19, x0, #0x98
0x0000000000fdaa94: mov        x0, x19
0x0000000000fdaa98: blr        x8
0x0000000000fdaa9c: ldr        x8, [x20, #0x140]
0x0000000000fdaaa0: cmp        x8, x21
0x0000000000fdaaa4: b.eq       #0xfdab88
0x0000000000fdaaa8: adrp       x8, #0x6199000
0x0000000000fdaaac: add        x8, x8, #0x510
0x0000000000fdaab0: ldrb       w8, [x8]
0x0000000000fdaab4: cmp        w8, #1
0x0000000000fdaab8: b.ne       #0xfdab28
0x0000000000fdaabc: adrp       x8, #0x65ee000
0x0000000000fdaac0: add        x8, x8, #0xb00
0x0000000000fdaac4: ldrb       w8, [x8]
0x0000000000fdaac8: tbnz       w8, #0, #0xfdaadc
0x0000000000fdaacc: bl         #0x646b70
0x0000000000fdaad0: tbnz       w0, #0, #0xfdaadc
0x0000000000fdaad4: bl         #0x646df0
0x0000000000fdaad8: cbz        w0, #0xfdab28
0x0000000000fdaadc: ldr        x8, [x19]
0x0000000000fdaae0: ldr        x8, [x8, #0x98]
0x0000000000fdaae4: adrp       x1, #0x62c7000
0x0000000000fdaae8: add        x1, x1, #0xe0
0x0000000000fdaaec: mov        x0, x19
0x0000000000fdaaf0: mov        w2, #1
0x0000000000fdaaf4: blr        x8
0x0000000000fdaaf8: mov        x0, x19
0x0000000000fdaafc: bl         #0x418c6d4
0x0000000000fdab00: cbz        x0, #0xfdab28
0x0000000000fdab04: ldr        x8, [x20, #0x140]
0x0000000000fdab08: str        x8, [sp, #8]
0x0000000000fdab0c: str        x21, [sp, #0x18]
0x0000000000fdab10: adrp       x2, #0x62c7000
0x0000000000fdab14: add        x2, x2, #0xe0
0x0000000000fdab18: add        x3, sp, #8
0x0000000000fdab1c: add        x4, sp, #0x18
0x0000000000fdab20: mov        x1, x19
0x0000000000fdab24: bl         #0x24fcf2c
0x0000000000fdab28: add        x8, sp, #8
0x0000000000fdab2c: mov        x0, x21
0x0000000000fdab30: bl         #0x1a198
0x0000000000fdab34: add        x0, x20, #0x140
0x0000000000fdab38: add        x1, sp, #8
0x0000000000fdab3c: bl         #0x1a230
0x0000000000fdab40: ldr        x20, [sp, #0x10]
0x0000000000fdab44: cbz        x20, #0xfdab78
0x0000000000fdab48: add        x8, x20, #8
0x0000000000fdab4c: ldaxr      x9, [x8]
0x0000000000fdab50: sub        x10, x9, #1
0x0000000000fdab54: stlxr      w11, x10, [x8]
0x0000000000fdab58: cbnz       w11, #0xfdab4c
0x0000000000fdab5c: cbnz       x9, #0xfdab78
0x0000000000fdab60: ldr        x8, [x20]
0x0000000000fdab64: ldr        x8, [x8, #0x10]
0x0000000000fdab68: mov        x0, x20
0x0000000000fdab6c: blr        x8
0x0000000000fdab70: mov        x0, x20
0x0000000000fdab74: bl         #0x4b9808c
0x0000000000fdab78: adrp       x1, #0x62c7000
0x0000000000fdab7c: add        x1, x1, #0xe0
0x0000000000fdab80: mov        x0, x19
0x0000000000fdab84: bl         #0x4197e7c
0x0000000000fdab88: ldp        x29, x30, [sp, #0x40]
0x0000000000fdab8c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdab90: ldp        x22, x21, [sp, #0x20]
0x0000000000fdab94: add        sp, sp, #0x50
0x0000000000fdab98: ret        
