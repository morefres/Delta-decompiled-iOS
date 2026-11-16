; instruction-faithful ARM64 fallback for RobloxLib::function_16e5a10
0x00000000016e5a10: stp        x20, x19, [sp, #-0x20]!
0x00000000016e5a14: stp        x29, x30, [sp, #0x10]
0x00000000016e5a18: add        x29, sp, #0x10
0x00000000016e5a1c: mov        x19, x1
0x00000000016e5a20: ldr        x20, [x0]
0x00000000016e5a24: ldr        x8, [x20, #8]
0x00000000016e5a28: cmp        x8, x1
0x00000000016e5a2c: b.hs       #0x16e5a6c
0x00000000016e5a30: ldr        x8, [x20, #0x10]
0x00000000016e5a34: cmp        x8, x19
0x00000000016e5a38: b.hs       #0x16e5a48
0x00000000016e5a3c: mov        x0, x20
0x00000000016e5a40: mov        x1, x19
0x00000000016e5a44: bl         #0x16bcd74
0x00000000016e5a48: ldrb       w8, [x20, #0x18]
0x00000000016e5a4c: tbnz       w8, #0, #0x16e5a6c
0x00000000016e5a50: ldr        x8, [x20, #8]
0x00000000016e5a54: subs       x9, x19, x8
0x00000000016e5a58: b.eq       #0x16e5a6c
0x00000000016e5a5c: ldr        x10, [x20]
0x00000000016e5a60: add        x0, x10, x8, lsl #3
0x00000000016e5a64: lsl        x1, x9, #3
0x00000000016e5a68: bl         #0x4b987a0
0x00000000016e5a6c: str        x19, [x20, #8]
0x00000000016e5a70: ldp        x29, x30, [sp, #0x10]
0x00000000016e5a74: ldp        x20, x19, [sp], #0x20
0x00000000016e5a78: ret        
0x00000000016e5a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000016e5a80: stp        x29, x30, [sp, #0x10]
0x00000000016e5a84: add        x29, sp, #0x10
0x00000000016e5a88: mov        x19, x1
0x00000000016e5a8c: ldr        x20, [x0]
0x00000000016e5a90: ldr        x8, [x20, #8]
0x00000000016e5a94: cmp        x8, x1
0x00000000016e5a98: b.hs       #0x16e5ae0
0x00000000016e5a9c: ldr        x8, [x20, #0x10]
0x00000000016e5aa0: cmp        x8, x19
0x00000000016e5aa4: b.hs       #0x16e5ab4
0x00000000016e5aa8: mov        x0, x20
0x00000000016e5aac: mov        x1, x19
0x00000000016e5ab0: bl         #0x16e4a68
0x00000000016e5ab4: ldrb       w8, [x20, #0x18]
0x00000000016e5ab8: tbnz       w8, #0, #0x16e5ae0
0x00000000016e5abc: ldr        x9, [x20, #8]
0x00000000016e5ac0: subs       x8, x19, x9
0x00000000016e5ac4: b.eq       #0x16e5ae0
0x00000000016e5ac8: ldr        x10, [x20]
0x00000000016e5acc: mov        w11, #0x78
0x00000000016e5ad0: madd       x0, x9, x11, x10
0x00000000016e5ad4: lsl        x9, x8, #7
0x00000000016e5ad8: sub        x1, x9, x8, lsl #3
0x00000000016e5adc: bl         #0x4b987a0
0x00000000016e5ae0: str        x19, [x20, #8]
0x00000000016e5ae4: ldp        x29, x30, [sp, #0x10]
0x00000000016e5ae8: ldp        x20, x19, [sp], #0x20
0x00000000016e5aec: ret        
0x00000000016e5af0: stp        x20, x19, [sp, #-0x20]!
0x00000000016e5af4: stp        x29, x30, [sp, #0x10]
0x00000000016e5af8: add        x29, sp, #0x10
0x00000000016e5afc: mov        x19, x1
0x00000000016e5b00: ldr        x20, [x0]
0x00000000016e5b04: ldr        x8, [x20, #8]
0x00000000016e5b08: cmp        x8, x1
0x00000000016e5b0c: b.hs       #0x16e5b4c
0x00000000016e5b10: ldr        x8, [x20, #0x10]
0x00000000016e5b14: cmp        x8, x19
0x00000000016e5b18: b.hs       #0x16e5b28
0x00000000016e5b1c: mov        x0, x20
0x00000000016e5b20: mov        x1, x19
0x00000000016e5b24: bl         #0x16e4900
0x00000000016e5b28: ldrb       w8, [x20, #0x18]
0x00000000016e5b2c: tbnz       w8, #0, #0x16e5b4c
0x00000000016e5b30: ldr        x8, [x20, #8]
0x00000000016e5b34: subs       x9, x19, x8
0x00000000016e5b38: b.eq       #0x16e5b4c
0x00000000016e5b3c: ldr        x10, [x20]
0x00000000016e5b40: add        x0, x10, x8, lsl #4
0x00000000016e5b44: lsl        x1, x9, #4
0x00000000016e5b48: bl         #0x4b987a0
0x00000000016e5b4c: str        x19, [x20, #8]
0x00000000016e5b50: ldp        x29, x30, [sp, #0x10]
0x00000000016e5b54: ldp        x20, x19, [sp], #0x20
0x00000000016e5b58: ret        
