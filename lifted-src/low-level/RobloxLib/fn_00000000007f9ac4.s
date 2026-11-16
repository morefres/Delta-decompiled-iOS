; instruction-faithful ARM64 fallback for RobloxLib::function_7f9ac4
0x00000000007f9ac4: ldr        x0, [x0, #0x18]
0x00000000007f9ac8: cbz        x0, #0x7f9ad8
0x00000000007f9acc: ldr        x8, [x0]
0x00000000007f9ad0: ldr        x3, [x8, #0x18]
0x00000000007f9ad4: br         x3
0x00000000007f9ad8: adrp       x8, #0x60fa000
0x00000000007f9adc: ldr        x0, [x8, #0xc58]
0x00000000007f9ae0: and        w8, w0, #0xff
0x00000000007f9ae4: lsr        x9, x0, #8
0x00000000007f9ae8: cmp        w8, #6
0x00000000007f9aec: and        w8, w9, #0xff
0x00000000007f9af0: ccmp       w8, #3, #0, hs
0x00000000007f9af4: b.lo       #0x7f9b34
0x00000000007f9af8: sub        sp, sp, #0x20
0x00000000007f9afc: stp        x29, x30, [sp, #0x10]
0x00000000007f9b00: add        x29, sp, #0x10
0x00000000007f9b04: adrp       x8, #0x60fa000
0x00000000007f9b08: ldr        x1, [x8, #0xc60]
0x00000000007f9b0c: adrp       x3, #0x5272000
0x00000000007f9b10: add        x3, x3, #0x6a2
0x00000000007f9b14: mov        x6, sp
0x00000000007f9b18: mov        w2, #3
0x00000000007f9b1c: mov        w4, #0x49
0x00000000007f9b20: mov        x5, #0
0x00000000007f9b24: mov        w7, #1
0x00000000007f9b28: bl         #0x47eec38
0x00000000007f9b2c: ldp        x29, x30, [sp, #0x10]
0x00000000007f9b30: add        sp, sp, #0x20
0x00000000007f9b34: mov        x0, #-1
0x00000000007f9b38: ret        
0x00000000007f9b3c: ldr        x0, [x0, #0x18]
0x00000000007f9b40: cbz        x0, #0x7f9b50
0x00000000007f9b44: ldr        x8, [x0]
0x00000000007f9b48: ldr        x2, [x8, #0x20]
0x00000000007f9b4c: br         x2
0x00000000007f9b50: adrp       x8, #0x60fa000
0x00000000007f9b54: ldr        x0, [x8, #0xc58]
0x00000000007f9b58: and        w8, w0, #0xff
0x00000000007f9b5c: lsr        x9, x0, #8
0x00000000007f9b60: cmp        w8, #6
0x00000000007f9b64: and        w8, w9, #0xff
0x00000000007f9b68: ccmp       w8, #3, #0, hs
0x00000000007f9b6c: b.lo       #0x7f9bac
0x00000000007f9b70: sub        sp, sp, #0x20
0x00000000007f9b74: stp        x29, x30, [sp, #0x10]
0x00000000007f9b78: add        x29, sp, #0x10
0x00000000007f9b7c: adrp       x8, #0x60fa000
0x00000000007f9b80: ldr        x1, [x8, #0xc60]
0x00000000007f9b84: adrp       x3, #0x5272000
0x00000000007f9b88: add        x3, x3, #0x6ec
0x00000000007f9b8c: mov        x6, sp
0x00000000007f9b90: mov        w2, #3
0x00000000007f9b94: mov        w4, #0x4c
0x00000000007f9b98: mov        x5, #0
0x00000000007f9b9c: mov        w7, #1
0x00000000007f9ba0: bl         #0x47eec38
0x00000000007f9ba4: ldp        x29, x30, [sp, #0x10]
0x00000000007f9ba8: add        sp, sp, #0x20
0x00000000007f9bac: ret        
0x00000000007f9bb0: ldr        x0, [x0, #0x18]
0x00000000007f9bb4: cbz        x0, #0x7f9bc4
0x00000000007f9bb8: ldr        x8, [x0]
0x00000000007f9bbc: ldr        x1, [x8, #0x28]
0x00000000007f9bc0: br         x1
0x00000000007f9bc4: adrp       x8, #0x60fa000
0x00000000007f9bc8: ldr        x0, [x8, #0xc58]
0x00000000007f9bcc: and        w8, w0, #0xff
0x00000000007f9bd0: lsr        x9, x0, #8
0x00000000007f9bd4: cmp        w8, #6
0x00000000007f9bd8: and        w8, w9, #0xff
0x00000000007f9bdc: ccmp       w8, #3, #0, hs
0x00000000007f9be0: b.lo       #0x7f9c20
0x00000000007f9be4: sub        sp, sp, #0x20
0x00000000007f9be8: stp        x29, x30, [sp, #0x10]
0x00000000007f9bec: add        x29, sp, #0x10
0x00000000007f9bf0: adrp       x8, #0x60fa000
0x00000000007f9bf4: ldr        x1, [x8, #0xc60]
0x00000000007f9bf8: adrp       x3, #0x5272000
0x00000000007f9bfc: add        x3, x3, #0x739
0x00000000007f9c00: mov        x6, sp
0x00000000007f9c04: mov        w2, #3
0x00000000007f9c08: mov        w4, #0x4f
0x00000000007f9c0c: mov        x5, #0
0x00000000007f9c10: mov        w7, #1
0x00000000007f9c14: bl         #0x47eec38
0x00000000007f9c18: ldp        x29, x30, [sp, #0x10]
0x00000000007f9c1c: add        sp, sp, #0x20
0x00000000007f9c20: ret        
