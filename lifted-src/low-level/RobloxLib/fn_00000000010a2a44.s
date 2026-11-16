; instruction-faithful ARM64 fallback for RobloxLib::function_10a2a44
0x00000000010a2a44: sub        sp, sp, #0x30
0x00000000010a2a48: stp        x20, x19, [sp, #0x10]
0x00000000010a2a4c: stp        x29, x30, [sp, #0x20]
0x00000000010a2a50: add        x29, sp, #0x20
0x00000000010a2a54: mov        x19, x0
0x00000000010a2a58: add        x0, x0, #0x30
0x00000000010a2a5c: bl         #0x58d84
0x00000000010a2a60: add        x0, x19, #0x28
0x00000000010a2a64: bl         #0x58d84
0x00000000010a2a68: add        x0, x19, #0x20
0x00000000010a2a6c: bl         #0x58d84
0x00000000010a2a70: add        x8, x19, #8
0x00000000010a2a74: str        x8, [sp, #8]
0x00000000010a2a78: add        x0, sp, #8
0x00000000010a2a7c: bl         #0x10ab918
0x00000000010a2a80: mov        x0, x19
0x00000000010a2a84: ldp        x29, x30, [sp, #0x20]
0x00000000010a2a88: ldp        x20, x19, [sp, #0x10]
0x00000000010a2a8c: add        sp, sp, #0x30
0x00000000010a2a90: ret        
0x00000000010a2a94: stp        x20, x19, [sp, #-0x20]!
0x00000000010a2a98: stp        x29, x30, [sp, #0x10]
0x00000000010a2a9c: add        x29, sp, #0x10
0x00000000010a2aa0: mov        x19, x0
0x00000000010a2aa4: ldr        x0, [x0, #8]
0x00000000010a2aa8: ldr        x9, [x19]
0x00000000010a2aac: sub        x8, x0, x9
0x00000000010a2ab0: asr        x8, x8, #4
0x00000000010a2ab4: mov        x10, #0x4ec5
0x00000000010a2ab8: movk       x10, #0xc4ec, lsl #16
0x00000000010a2abc: movk       x10, #0xec4e, lsl #32
0x00000000010a2ac0: movk       x10, #0x4ec4, lsl #48
0x00000000010a2ac4: mul        x8, x8, x10
0x00000000010a2ac8: subs       x8, x1, x8
0x00000000010a2acc: b.ls       #0x10a2ae4
0x00000000010a2ad0: mov        x0, x19
0x00000000010a2ad4: mov        x1, x8
0x00000000010a2ad8: ldp        x29, x30, [sp, #0x10]
0x00000000010a2adc: ldp        x20, x19, [sp], #0x20
0x00000000010a2ae0: b          #0x10aba04
0x00000000010a2ae4: b.hs       #0x10a2b08
0x00000000010a2ae8: mov        w8, #0xd0
0x00000000010a2aec: madd       x20, x1, x8, x9
0x00000000010a2af0: cmp        x0, x20
0x00000000010a2af4: b.eq       #0x10a2b04
0x00000000010a2af8: sub        x0, x0, #0xd0
0x00000000010a2afc: bl         #0x1097604
0x00000000010a2b00: b          #0x10a2af0
0x00000000010a2b04: str        x20, [x19, #8]
0x00000000010a2b08: ldp        x29, x30, [sp, #0x10]
0x00000000010a2b0c: ldp        x20, x19, [sp], #0x20
0x00000000010a2b10: ret        
