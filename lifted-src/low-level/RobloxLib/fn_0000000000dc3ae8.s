; instruction-faithful ARM64 fallback for RobloxLib::function_dc3ae8
0x0000000000dc3ae8: stp        x28, x27, [sp, #-0x60]!
0x0000000000dc3aec: stp        x26, x25, [sp, #0x10]
0x0000000000dc3af0: stp        x24, x23, [sp, #0x20]
0x0000000000dc3af4: stp        x22, x21, [sp, #0x30]
0x0000000000dc3af8: stp        x20, x19, [sp, #0x40]
0x0000000000dc3afc: stp        x29, x30, [sp, #0x50]
0x0000000000dc3b00: add        x29, sp, #0x50
0x0000000000dc3b04: mov        x19, x0
0x0000000000dc3b08: bl         #0xdc2be4
0x0000000000dc3b0c: ldp        x26, x0, [x19, #0xa8]
0x0000000000dc3b10: cmp        x0, x26
0x0000000000dc3b14: b.eq       #0xdc3ba0
0x0000000000dc3b18: mov        x22, #0
0x0000000000dc3b1c: mov        x23, #0
0x0000000000dc3b20: adrp       x24, #0x6109000
0x0000000000dc3b24: adrp       x25, #0x6109000
0x0000000000dc3b28: adrp       x20, #0x52c8000
0x0000000000dc3b2c: add        x20, x20, #0xeb9
0x0000000000dc3b30: ldr        x27, [x26, x22]
0x0000000000dc3b34: mov        x21, x27
0x0000000000dc3b38: ldr        x3, [x21, #0x78]!
0x0000000000dc3b3c: cbz        x3, #0xdc3b80
0x0000000000dc3b40: ldr        x0, [x24, #0xed8]
0x0000000000dc3b44: and        w8, w0, #0xff
0x0000000000dc3b48: lsr        x9, x0, #8
0x0000000000dc3b4c: cmp        w8, #6
0x0000000000dc3b50: and        w8, w9, #0xff
0x0000000000dc3b54: ccmp       w8, #3, #0, hs
0x0000000000dc3b58: b.lo       #0xdc3b68
0x0000000000dc3b5c: ldr        x1, [x25, #0xee0]
0x0000000000dc3b60: mov        x2, x20
0x0000000000dc3b64: bl         #0x47ee848
0x0000000000dc3b68: add        x0, x27, #0x88
0x0000000000dc3b6c: bl         #0x262c74
0x0000000000dc3b70: mov        x0, x21
0x0000000000dc3b74: bl         #0x262c74
0x0000000000dc3b78: str        xzr, [x27, #0x98]
0x0000000000dc3b7c: ldp        x26, x0, [x19, #0xa8]
0x0000000000dc3b80: add        x23, x23, #1
0x0000000000dc3b84: sub        x8, x0, x26
0x0000000000dc3b88: add        x22, x22, #0x10
0x0000000000dc3b8c: cmp        x23, x8, asr #4
0x0000000000dc3b90: b.lo       #0xdc3b30
0x0000000000dc3b94: b          #0xdc3ba0
0x0000000000dc3b98: sub        x0, x0, #0x10
0x0000000000dc3b9c: bl         #0x1df28
0x0000000000dc3ba0: cmp        x0, x26
0x0000000000dc3ba4: b.ne       #0xdc3b98
0x0000000000dc3ba8: str        x26, [x19, #0xb0]
0x0000000000dc3bac: ldp        x29, x30, [sp, #0x50]
0x0000000000dc3bb0: ldp        x20, x19, [sp, #0x40]
0x0000000000dc3bb4: ldp        x22, x21, [sp, #0x30]
0x0000000000dc3bb8: ldp        x24, x23, [sp, #0x20]
0x0000000000dc3bbc: ldp        x26, x25, [sp, #0x10]
0x0000000000dc3bc0: ldp        x28, x27, [sp], #0x60
0x0000000000dc3bc4: ret        
