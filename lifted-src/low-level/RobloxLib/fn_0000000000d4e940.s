; instruction-faithful ARM64 fallback for RobloxLib::function_d4e940
0x0000000000d4e940: sub        sp, sp, #0x60
0x0000000000d4e944: stp        x22, x21, [sp, #0x30]
0x0000000000d4e948: stp        x20, x19, [sp, #0x40]
0x0000000000d4e94c: stp        x29, x30, [sp, #0x50]
0x0000000000d4e950: add        x29, sp, #0x50
0x0000000000d4e954: mov        x20, x1
0x0000000000d4e958: mov        x19, x0
0x0000000000d4e95c: ldp        x21, x8, [x0, #8]
0x0000000000d4e960: cmp        x21, x8
0x0000000000d4e964: b.hs       #0xd4e978
0x0000000000d4e968: ldr        x8, [x20]
0x0000000000d4e96c: str        x8, [x21], #8
0x0000000000d4e970: str        x21, [x19, #8]
0x0000000000d4e974: b          #0xd4ea10
0x0000000000d4e978: ldr        x9, [x19]
0x0000000000d4e97c: sub        x10, x21, x9
0x0000000000d4e980: asr        x21, x10, #3
0x0000000000d4e984: add        x10, x21, #1
0x0000000000d4e988: lsr        x11, x10, #0x3d
0x0000000000d4e98c: cbnz       x11, #0xd4ea28
0x0000000000d4e990: sub        x8, x8, x9
0x0000000000d4e994: asr        x9, x8, #2
0x0000000000d4e998: cmp        x9, x10
0x0000000000d4e99c: csel       x9, x9, x10, hi
0x0000000000d4e9a0: mov        x10, #0x7ffffffffffffff8
0x0000000000d4e9a4: cmp        x8, x10
0x0000000000d4e9a8: mov        x8, #0x1fffffffffffffff
0x0000000000d4e9ac: csel       x22, x9, x8, lo
0x0000000000d4e9b0: add        x8, x19, #0x18
0x0000000000d4e9b4: str        x8, [sp, #0x28]
0x0000000000d4e9b8: cbz        x22, #0xd4e9d8
0x0000000000d4e9bc: ldr        x0, [x8]
0x0000000000d4e9c0: lsl        x1, x22, #3
0x0000000000d4e9c4: ldr        x8, [x0]
0x0000000000d4e9c8: ldr        x8, [x8, #0x10]
0x0000000000d4e9cc: mov        w2, #8
0x0000000000d4e9d0: blr        x8
0x0000000000d4e9d4: b          #0xd4e9dc
0x0000000000d4e9d8: mov        x0, #0
0x0000000000d4e9dc: add        x8, x0, x21, lsl #3
0x0000000000d4e9e0: stp        x0, x8, [sp, #8]
0x0000000000d4e9e4: add        x9, x0, x22, lsl #3
0x0000000000d4e9e8: str        x9, [sp, #0x20]
0x0000000000d4e9ec: ldr        x9, [x20]
0x0000000000d4e9f0: str        x9, [x8], #8
0x0000000000d4e9f4: str        x8, [sp, #0x18]
0x0000000000d4e9f8: add        x1, sp, #8
0x0000000000d4e9fc: mov        x0, x19
0x0000000000d4ea00: bl         #0x36872c
0x0000000000d4ea04: ldr        x21, [x19, #8]
0x0000000000d4ea08: add        x0, sp, #8
0x0000000000d4ea0c: bl         #0xd53884
0x0000000000d4ea10: str        x21, [x19, #8]
0x0000000000d4ea14: ldp        x29, x30, [sp, #0x50]
0x0000000000d4ea18: ldp        x20, x19, [sp, #0x40]
0x0000000000d4ea1c: ldp        x22, x21, [sp, #0x30]
0x0000000000d4ea20: add        sp, sp, #0x60
0x0000000000d4ea24: ret        
0x0000000000d4ea28: bl         #0x2dc64
0x0000000000d4ea2c: mov        x19, x0
0x0000000000d4ea30: add        x0, sp, #8
0x0000000000d4ea34: bl         #0xd53884
0x0000000000d4ea38: mov        x0, x19
0x0000000000d4ea3c: bl         #0x4b97984
