; instruction-faithful ARM64 fallback for RobloxLib::function_ea0a14
0x0000000000ea0a14: sub        sp, sp, #0x30
0x0000000000ea0a18: stp        x20, x19, [sp, #0x10]
0x0000000000ea0a1c: stp        x29, x30, [sp, #0x20]
0x0000000000ea0a20: add        x29, sp, #0x20
0x0000000000ea0a24: mov        x20, x1
0x0000000000ea0a28: mov        x19, x0
0x0000000000ea0a2c: adrp       x8, #0x610b000
0x0000000000ea0a30: add        x8, x8, #0xd88
0x0000000000ea0a34: ldr        x0, [x8]
0x0000000000ea0a38: and        w9, w0, #0xff
0x0000000000ea0a3c: lsr        x10, x0, #8
0x0000000000ea0a40: cmp        w9, #6
0x0000000000ea0a44: and        w9, w10, #0xff
0x0000000000ea0a48: ccmp       w9, #5, #0, hs
0x0000000000ea0a4c: b.lo       #0xea0a74
0x0000000000ea0a50: ldr        x1, [x8, #8]
0x0000000000ea0a54: adrp       x3, #0x52d8000
0x0000000000ea0a58: add        x3, x3, #0x36d
0x0000000000ea0a5c: mov        x6, sp
0x0000000000ea0a60: mov        w2, #5
0x0000000000ea0a64: mov        w4, #0x35
0x0000000000ea0a68: mov        x5, #0
0x0000000000ea0a6c: mov        w7, #1
0x0000000000ea0a70: bl         #0x47eec38
0x0000000000ea0a74: adrp       x8, #0x6192000
0x0000000000ea0a78: add        x8, x8, #0xc90
0x0000000000ea0a7c: ldrb       w8, [x8]
0x0000000000ea0a80: cmp        w8, #1
0x0000000000ea0a84: b.ne       #0xea0aa4
0x0000000000ea0a88: ldr        x1, [x20, #0xc0]
0x0000000000ea0a8c: cmp        x1, #1
0x0000000000ea0a90: b.lt       #0xea0aa4
0x0000000000ea0a94: ldr        x0, [x19, #0x850]
0x0000000000ea0a98: ldr        x8, [x0]
0x0000000000ea0a9c: ldr        x8, [x8, #0xc8]
0x0000000000ea0aa0: blr        x8
0x0000000000ea0aa4: ldr        x0, [x19, #0x850]
0x0000000000ea0aa8: ldr        x8, [x0]
0x0000000000ea0aac: ldr        x8, [x8, #0x10]
0x0000000000ea0ab0: blr        x8
0x0000000000ea0ab4: mov        x0, x19
0x0000000000ea0ab8: bl         #0xea0488
0x0000000000ea0abc: ldp        x29, x30, [sp, #0x20]
0x0000000000ea0ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000ea0ac4: add        sp, sp, #0x30
0x0000000000ea0ac8: ret        
