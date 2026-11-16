; instruction-faithful ARM64 fallback for RobloxLib::function_47f96c
0x000000000047f96c: sub        sp, sp, #0x60
0x000000000047f970: stp        x22, x21, [sp, #0x30]
0x000000000047f974: stp        x20, x19, [sp, #0x40]
0x000000000047f978: stp        x29, x30, [sp, #0x50]
0x000000000047f97c: add        x29, sp, #0x50
0x000000000047f980: mov        x20, x1
0x000000000047f984: mov        x19, x0
0x000000000047f988: ldp        x21, x8, [x0, #8]
0x000000000047f98c: cmp        x21, x8
0x000000000047f990: b.hs       #0x47f9a4
0x000000000047f994: ldr        x8, [x20]
0x000000000047f998: str        x8, [x21], #8
0x000000000047f99c: str        x21, [x19, #8]
0x000000000047f9a0: b          #0x47fa3c
0x000000000047f9a4: ldr        x9, [x19]
0x000000000047f9a8: sub        x10, x21, x9
0x000000000047f9ac: asr        x21, x10, #3
0x000000000047f9b0: add        x10, x21, #1
0x000000000047f9b4: lsr        x11, x10, #0x3d
0x000000000047f9b8: cbnz       x11, #0x47fa54
0x000000000047f9bc: sub        x8, x8, x9
0x000000000047f9c0: asr        x9, x8, #2
0x000000000047f9c4: cmp        x9, x10
0x000000000047f9c8: csel       x9, x9, x10, hi
0x000000000047f9cc: mov        x10, #0x7ffffffffffffff8
0x000000000047f9d0: cmp        x8, x10
0x000000000047f9d4: mov        x8, #0x1fffffffffffffff
0x000000000047f9d8: csel       x22, x9, x8, lo
0x000000000047f9dc: add        x8, x19, #0x18
0x000000000047f9e0: str        x8, [sp, #0x28]
0x000000000047f9e4: cbz        x22, #0x47fa04
0x000000000047f9e8: ldr        x0, [x8]
0x000000000047f9ec: lsl        x1, x22, #3
0x000000000047f9f0: ldr        x8, [x0]
0x000000000047f9f4: ldr        x8, [x8, #0x10]
0x000000000047f9f8: mov        w2, #4
0x000000000047f9fc: blr        x8
0x000000000047fa00: b          #0x47fa08
0x000000000047fa04: mov        x0, #0
0x000000000047fa08: add        x8, x0, x21, lsl #3
0x000000000047fa0c: stp        x0, x8, [sp, #8]
0x000000000047fa10: add        x9, x0, x22, lsl #3
0x000000000047fa14: str        x9, [sp, #0x20]
0x000000000047fa18: ldr        x9, [x20]
0x000000000047fa1c: str        x9, [x8], #8
0x000000000047fa20: str        x8, [sp, #0x18]
0x000000000047fa24: add        x1, sp, #8
0x000000000047fa28: mov        x0, x19
0x000000000047fa2c: bl         #0x36872c
0x000000000047fa30: ldr        x21, [x19, #8]
0x000000000047fa34: add        x0, sp, #8
0x000000000047fa38: bl         #0x47fa6c
0x000000000047fa3c: str        x21, [x19, #8]
0x000000000047fa40: ldp        x29, x30, [sp, #0x50]
0x000000000047fa44: ldp        x20, x19, [sp, #0x40]
0x000000000047fa48: ldp        x22, x21, [sp, #0x30]
0x000000000047fa4c: add        sp, sp, #0x60
0x000000000047fa50: ret        
0x000000000047fa54: bl         #0x2dc64
0x000000000047fa58: mov        x19, x0
0x000000000047fa5c: add        x0, sp, #8
0x000000000047fa60: bl         #0x47fa6c
0x000000000047fa64: mov        x0, x19
0x000000000047fa68: bl         #0x4b97984
