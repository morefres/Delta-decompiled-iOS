; instruction-faithful ARM64 fallback for RobloxLib::function_a55b8c
0x0000000000a55b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a55b90: stp        x20, x19, [sp, #0x10]
0x0000000000a55b94: stp        x29, x30, [sp, #0x20]
0x0000000000a55b98: add        x29, sp, #0x20
0x0000000000a55b9c: mov        x19, x2
0x0000000000a55ba0: mov        x20, x1
0x0000000000a55ba4: mov        x21, x0
0x0000000000a55ba8: sub        x8, x2, x1
0x0000000000a55bac: asr        x8, x8, #2
0x0000000000a55bb0: mov        x9, #-0x5555555555555556
0x0000000000a55bb4: movk       x9, #0xaaab
0x0000000000a55bb8: ldr        x10, [x0, #0x18]
0x0000000000a55bbc: madd       x8, x8, x9, x10
0x0000000000a55bc0: ldr        x1, [x0, #8]
0x0000000000a55bc4: cmp        x8, x1
0x0000000000a55bc8: b.ls       #0xa55bf0
0x0000000000a55bcc: mov        w9, #4
0x0000000000a55bd0: add        x10, x1, x1, lsl #1
0x0000000000a55bd4: lsr        x10, x10, #1
0x0000000000a55bd8: cmp        x1, #2
0x0000000000a55bdc: csel       x1, x10, x9, hi
0x0000000000a55be0: cmp        x1, x8
0x0000000000a55be4: b.lo       #0xa55bd0
0x0000000000a55be8: mov        x0, x21
0x0000000000a55bec: bl         #0xa55c50
0x0000000000a55bf0: cmp        x19, x20
0x0000000000a55bf4: b.eq       #0xa55c40
0x0000000000a55bf8: ldr        x9, [x21, #0x18]
0x0000000000a55bfc: mov        w8, #0xc
0x0000000000a55c00: ldp        x10, x11, [x21, #8]
0x0000000000a55c04: add        x9, x11, x9
0x0000000000a55c08: ldr        x11, [x21]
0x0000000000a55c0c: udiv       x12, x9, x10
0x0000000000a55c10: msub       x9, x12, x10, x9
0x0000000000a55c14: madd       x9, x9, x8, x11
0x0000000000a55c18: ldr        x10, [x20]
0x0000000000a55c1c: ldr        w11, [x20, #8]
0x0000000000a55c20: str        w11, [x9, #8]
0x0000000000a55c24: str        x10, [x9]
0x0000000000a55c28: ldr        x9, [x21, #0x18]
0x0000000000a55c2c: add        x9, x9, #1
0x0000000000a55c30: str        x9, [x21, #0x18]
0x0000000000a55c34: add        x20, x20, #0xc
0x0000000000a55c38: cmp        x20, x19
0x0000000000a55c3c: b.ne       #0xa55c00
0x0000000000a55c40: ldp        x29, x30, [sp, #0x20]
0x0000000000a55c44: ldp        x20, x19, [sp, #0x10]
0x0000000000a55c48: ldp        x22, x21, [sp], #0x30
0x0000000000a55c4c: ret        
