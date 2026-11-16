; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a10
0x00000000003e8a10: sub        sp, sp, #0x60
0x00000000003e8a14: stp        x22, x21, [sp, #0x30]
0x00000000003e8a18: stp        x20, x19, [sp, #0x40]
0x00000000003e8a1c: stp        x29, x30, [sp, #0x50]
0x00000000003e8a20: add        x29, sp, #0x50
0x00000000003e8a24: mov        x21, x2
0x00000000003e8a28: mov        x20, x1
0x00000000003e8a2c: mov        x19, x0
0x00000000003e8a30: ldr        x8, [x0, #0x10]!
0x00000000003e8a34: ldur       x22, [x0, #-8]
0x00000000003e8a38: cmp        x22, x8
0x00000000003e8a3c: b.hs       #0x3e8a5c
0x00000000003e8a40: ldr        w2, [x21]
0x00000000003e8a44: mov        x0, x22
0x00000000003e8a48: mov        x1, x20
0x00000000003e8a4c: bl         #0x47f0c0c
0x00000000003e8a50: add        x20, x22, #8
0x00000000003e8a54: str        x20, [x19, #8]
0x00000000003e8a58: b          #0x3e8aec
0x00000000003e8a5c: ldr        x9, [x19]
0x00000000003e8a60: sub        x10, x22, x9
0x00000000003e8a64: asr        x22, x10, #3
0x00000000003e8a68: add        x10, x22, #1
0x00000000003e8a6c: lsr        x11, x10, #0x3d
0x00000000003e8a70: cbnz       x11, #0x3e8b08
0x00000000003e8a74: sub        x8, x8, x9
0x00000000003e8a78: asr        x9, x8, #2
0x00000000003e8a7c: cmp        x9, x10
0x00000000003e8a80: csel       x9, x9, x10, hi
0x00000000003e8a84: mov        x10, #0x7ffffffffffffff8
0x00000000003e8a88: cmp        x8, x10
0x00000000003e8a8c: mov        x8, #0x1fffffffffffffff
0x00000000003e8a90: csel       x1, x9, x8, lo
0x00000000003e8a94: str        x0, [sp, #0x28]
0x00000000003e8a98: cbz        x1, #0x3e8aa4
0x00000000003e8a9c: bl         #0x228164
0x00000000003e8aa0: b          #0x3e8aa8
0x00000000003e8aa4: mov        x0, #0
0x00000000003e8aa8: add        x8, x0, x22, lsl #3
0x00000000003e8aac: stp        x0, x8, [sp, #8]
0x00000000003e8ab0: add        x9, x0, x1, lsl #3
0x00000000003e8ab4: stp        x8, x9, [sp, #0x18]
0x00000000003e8ab8: ldr        w2, [x21]
0x00000000003e8abc: mov        x0, x8
0x00000000003e8ac0: mov        x1, x20
0x00000000003e8ac4: bl         #0x47f0c0c
0x00000000003e8ac8: ldr        x8, [sp, #0x18]
0x00000000003e8acc: add        x8, x8, #8
0x00000000003e8ad0: str        x8, [sp, #0x18]
0x00000000003e8ad4: add        x1, sp, #8
0x00000000003e8ad8: mov        x0, x19
0x00000000003e8adc: bl         #0x3e42e8
0x00000000003e8ae0: ldr        x20, [x19, #8]
0x00000000003e8ae4: add        x0, sp, #8
0x00000000003e8ae8: bl         #0x3e43a4
0x00000000003e8aec: str        x20, [x19, #8]
0x00000000003e8af0: sub        x0, x20, #8
0x00000000003e8af4: ldp        x29, x30, [sp, #0x50]
0x00000000003e8af8: ldp        x20, x19, [sp, #0x40]
0x00000000003e8afc: ldp        x22, x21, [sp, #0x30]
0x00000000003e8b00: add        sp, sp, #0x60
0x00000000003e8b04: ret        
0x00000000003e8b08: bl         #0x2dc64
0x00000000003e8b0c: mov        x20, x0
0x00000000003e8b10: str        x22, [x19, #8]
0x00000000003e8b14: b          #0x3e8b24
0x00000000003e8b18: mov        x20, x0
0x00000000003e8b1c: add        x0, sp, #8
0x00000000003e8b20: bl         #0x3e43a4
0x00000000003e8b24: mov        x0, x20
0x00000000003e8b28: bl         #0x4b97984
