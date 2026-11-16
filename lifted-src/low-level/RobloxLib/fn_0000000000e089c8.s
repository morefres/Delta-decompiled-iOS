; instruction-faithful ARM64 fallback for RobloxLib::function_e089c8
0x0000000000e089c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e089cc: stp        x29, x30, [sp, #0x10]
0x0000000000e089d0: add        x29, sp, #0x10
0x0000000000e089d4: mov        x19, x0
0x0000000000e089d8: bl         #0xe088a8
0x0000000000e089dc: ldr        x8, [x19, #0x28]
0x0000000000e089e0: add        x0, x19, #8
0x0000000000e089e4: add        x1, x8, #1
0x0000000000e089e8: bl         #0xe08a04
0x0000000000e089ec: ldr        x8, [x19, #0x58]
0x0000000000e089f0: add        x0, x19, #0x38
0x0000000000e089f4: add        x1, x8, #1
0x0000000000e089f8: ldp        x29, x30, [sp, #0x10]
0x0000000000e089fc: ldp        x20, x19, [sp], #0x20
0x0000000000e08a00: b          #0xe08a04
0x0000000000e08a04: stp        x20, x19, [sp, #-0x20]!
0x0000000000e08a08: stp        x29, x30, [sp, #0x10]
0x0000000000e08a0c: add        x29, sp, #0x10
0x0000000000e08a10: mov        x19, x0
0x0000000000e08a14: ldr        x0, [x0, #8]
0x0000000000e08a18: ldr        x8, [x19]
0x0000000000e08a1c: sub        x10, x0, x8
0x0000000000e08a20: asr        x9, x10, #4
0x0000000000e08a24: cmp        x1, x10, asr #4
0x0000000000e08a28: b.ls       #0xe08a40
0x0000000000e08a2c: sub        x1, x1, x9
0x0000000000e08a30: mov        x0, x19
0x0000000000e08a34: ldp        x29, x30, [sp, #0x10]
0x0000000000e08a38: ldp        x20, x19, [sp], #0x20
0x0000000000e08a3c: b          #0xe09afc
0x0000000000e08a40: cmp        x1, x9
0x0000000000e08a44: b.hs       #0xe08a64
0x0000000000e08a48: add        x20, x8, x1, lsl #4
0x0000000000e08a4c: cmp        x0, x20
0x0000000000e08a50: b.eq       #0xe08a60
0x0000000000e08a54: sub        x0, x0, #0x10
0x0000000000e08a58: bl         #0x1df28
0x0000000000e08a5c: b          #0xe08a4c
0x0000000000e08a60: str        x20, [x19, #8]
0x0000000000e08a64: ldp        x29, x30, [sp, #0x10]
0x0000000000e08a68: ldp        x20, x19, [sp], #0x20
0x0000000000e08a6c: ret        
