; instruction-faithful ARM64 fallback for RobloxLib::function_8b9a5c
0x00000000008b9a5c: sub        sp, sp, #0x80
0x00000000008b9a60: stp        x20, x19, [sp, #0x60]
0x00000000008b9a64: stp        x29, x30, [sp, #0x70]
0x00000000008b9a68: add        x29, sp, #0x70
0x00000000008b9a6c: mov        x1, x0
0x00000000008b9a70: adrp       x8, #0x5ba4000
0x00000000008b9a74: ldr        x8, [x8, #0x338]
0x00000000008b9a78: ldr        x8, [x8]
0x00000000008b9a7c: stur       x8, [x29, #-0x18]
0x00000000008b9a80: ldr        x0, [x1], #0x18
0x00000000008b9a84: add        x8, sp, #8
0x00000000008b9a88: bl         #0x8ba1c8
0x00000000008b9a8c: ldr        x19, [sp, #8]
0x00000000008b9a90: bl         #0x41a1430
0x00000000008b9a94: cmp        x0, x19
0x00000000008b9a98: b.ne       #0x8b9af8
0x00000000008b9a9c: add        x8, sp, #8
0x00000000008b9aa0: ldp        x9, x19, [sp, #0x10]
0x00000000008b9aa4: add        x10, x8, #0x18
0x00000000008b9aa8: cmp        x9, #0
0x00000000008b9aac: mov        w11, #8
0x00000000008b9ab0: csel       x10, x11, x10, eq
0x00000000008b9ab4: ldr        x20, [x10]
0x00000000008b9ab8: cbz        x9, #0x8b9ac8
0x00000000008b9abc: ldr        x9, [x9, #0x10]
0x00000000008b9ac0: add        x0, x8, #0x10
0x00000000008b9ac4: blr        x9
0x00000000008b9ac8: ldur       x8, [x29, #-0x18]
0x00000000008b9acc: adrp       x9, #0x5ba4000
0x00000000008b9ad0: ldr        x9, [x9, #0x338]
0x00000000008b9ad4: ldr        x9, [x9]
0x00000000008b9ad8: cmp        x9, x8
0x00000000008b9adc: b.ne       #0x8b9b08
0x00000000008b9ae0: mov        x0, x19
0x00000000008b9ae4: mov        x1, x20
0x00000000008b9ae8: ldp        x29, x30, [sp, #0x70]
0x00000000008b9aec: ldp        x20, x19, [sp, #0x60]
0x00000000008b9af0: add        sp, sp, #0x80
0x00000000008b9af4: ret        
0x00000000008b9af8: adrp       x0, #0x5228000
0x00000000008b9afc: add        x0, x0, #0x5b2
0x00000000008b9b00: bl         #0x47ee168
0x00000000008b9b04: brk        #1
0x00000000008b9b08: bl         #0x4b98620
0x00000000008b9b0c: b          #0x8b9b38
0x00000000008b9b10: mov        x19, x0
0x00000000008b9b14: b          #0x8b9b40
0x00000000008b9b18: mov        x19, x0
0x00000000008b9b1c: ldr        x8, [sp, #0x10]
0x00000000008b9b20: cbz        x8, #0x8b9b40
0x00000000008b9b24: ldr        x8, [x8, #0x10]
0x00000000008b9b28: add        x9, sp, #8
0x00000000008b9b2c: add        x0, x9, #0x10
0x00000000008b9b30: blr        x8
0x00000000008b9b34: b          #0x8b9b40
0x00000000008b9b38: mov        x19, x0
0x00000000008b9b3c: cbnz       w1, #0x8b9b48
0x00000000008b9b40: mov        x0, x19
0x00000000008b9b44: bl         #0x4b97984
0x00000000008b9b48: mov        x0, x19
0x00000000008b9b4c: bl         #0x18bd8
