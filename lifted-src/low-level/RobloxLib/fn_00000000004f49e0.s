; instruction-faithful ARM64 fallback for RobloxLib::function_4f49e0
0x00000000004f49e0: sub        sp, sp, #0xb0
0x00000000004f49e4: stp        x22, x21, [sp, #0x80]
0x00000000004f49e8: stp        x20, x19, [sp, #0x90]
0x00000000004f49ec: stp        x29, x30, [sp, #0xa0]
0x00000000004f49f0: add        x29, sp, #0xa0
0x00000000004f49f4: mov        x19, x2
0x00000000004f49f8: mov        x20, x1
0x00000000004f49fc: mov        x21, x0
0x00000000004f4a00: adrp       x8, #0x6231000
0x00000000004f4a04: add        x8, x8, #0xb78
0x00000000004f4a08: ldarb      w9, [x8]
0x00000000004f4a0c: adrp       x8, #0x6231000
0x00000000004f4a10: tbz        w9, #0, #0x4f4a88
0x00000000004f4a14: ldr        x1, [x8, #0xb70]
0x00000000004f4a18: movi       v0.16b, #0
0x00000000004f4a1c: stp        q0, q0, [sp]
0x00000000004f4a20: mov        x8, #-1
0x00000000004f4a24: stp        xzr, x8, [sp, #0x20]
0x00000000004f4a28: stp        q0, q0, [sp, #0x30]
0x00000000004f4a2c: str        q0, [sp, #0x50]
0x00000000004f4a30: str        wzr, [sp, #0x60]
0x00000000004f4a34: stp        xzr, xzr, [sp, #0x68]
0x00000000004f4a38: mov        x0, sp
0x00000000004f4a3c: mov        x2, #-1
0x00000000004f4a40: mov        x3, #0
0x00000000004f4a44: mov        w4, #0
0x00000000004f4a48: bl         #0x477d320
0x00000000004f4a4c: bl         #0x4f4708
0x00000000004f4a50: cmp        w0, #0
0x00000000004f4a54: mov        w8, #8
0x00000000004f4a58: csel       x8, x8, xzr, ne
0x00000000004f4a5c: ldr        x0, [x21, x8]
0x00000000004f4a60: mov        x1, x20
0x00000000004f4a64: mov        x2, x19
0x00000000004f4a68: bl         #0x5bcb20
0x00000000004f4a6c: mov        x0, sp
0x00000000004f4a70: bl         #0x2649c4
0x00000000004f4a74: ldp        x29, x30, [sp, #0xa0]
0x00000000004f4a78: ldp        x20, x19, [sp, #0x90]
0x00000000004f4a7c: ldp        x22, x21, [sp, #0x80]
0x00000000004f4a80: add        sp, sp, #0xb0
0x00000000004f4a84: ret        
0x00000000004f4a88: adrp       x0, #0x6231000
0x00000000004f4a8c: add        x0, x0, #0xb78
0x00000000004f4a90: bl         #0x428c
0x00000000004f4a94: adrp       x8, #0x6231000
0x00000000004f4a98: cbz        w0, #0x4f4a14
0x00000000004f4a9c: adrp       x8, #0x5234000
0x00000000004f4aa0: add        x8, x8, #0xebc
0x00000000004f4aa4: add        x8, x8, #0x70, lsl #12
0x00000000004f4aa8: add        x8, x8, #0xebb
0x00000000004f4aac: str        x8, [sp]
0x00000000004f4ab0: ldr        x8, [sp]
0x00000000004f4ab4: adrp       x9, #0x523d000
0x00000000004f4ab8: add        x9, x9, #0x1ff
0x00000000004f4abc: add        x9, x9, #0x22, lsl #12
0x00000000004f4ac0: add        x9, x9, #0x42e
0x00000000004f4ac4: str        x9, [sp]
0x00000000004f4ac8: ldr        x9, [sp]
0x00000000004f4acc: sub        x8, x8, #0x70, lsl #12
0x00000000004f4ad0: sub        x0, x8, #0xebb
0x00000000004f4ad4: sub        x8, x9, #0x22, lsl #12
0x00000000004f4ad8: sub        x1, x8, #0x42e
0x00000000004f4adc: mov        w2, #-1
0x00000000004f4ae0: mov        w3, #0xff
0x00000000004f4ae4: bl         #0x477d018
0x00000000004f4ae8: adrp       x22, #0x6231000
0x00000000004f4aec: str        x0, [x22, #0xb70]
0x00000000004f4af0: adrp       x0, #0x6231000
0x00000000004f4af4: add        x0, x0, #0xb78
0x00000000004f4af8: bl         #0x43e8
0x00000000004f4afc: mov        x8, x22
0x00000000004f4b00: b          #0x4f4a14
0x00000000004f4b04: mov        x19, x0
0x00000000004f4b08: adrp       x0, #0x6231000
0x00000000004f4b0c: add        x0, x0, #0xb78
0x00000000004f4b10: bl         #0x4450
0x00000000004f4b14: b          #0x4f4b24
0x00000000004f4b18: mov        x19, x0
0x00000000004f4b1c: mov        x0, sp
0x00000000004f4b20: bl         #0x2649c4
0x00000000004f4b24: mov        x0, x19
0x00000000004f4b28: bl         #0x4b97984
