; instruction-faithful ARM64 fallback for RobloxLib::function_a72b64
0x0000000000a72b64: sub        sp, sp, #0x30
0x0000000000a72b68: stp        x20, x19, [sp, #0x10]
0x0000000000a72b6c: stp        x29, x30, [sp, #0x20]
0x0000000000a72b70: add        x29, sp, #0x20
0x0000000000a72b74: mov        x19, x1
0x0000000000a72b78: adrp       x8, #0x6104000
0x0000000000a72b7c: ldr        x0, [x8, #0x410]
0x0000000000a72b80: and        w8, w0, #0xff
0x0000000000a72b84: lsr        x9, x0, #8
0x0000000000a72b88: cmp        w8, #6
0x0000000000a72b8c: and        w8, w9, #0xff
0x0000000000a72b90: ccmp       w8, #6, #0, hs
0x0000000000a72b94: b.lo       #0xa72be4
0x0000000000a72b98: adrp       x8, #0x6104000
0x0000000000a72b9c: ldr        x1, [x8, #0x418]
0x0000000000a72ba0: mov        x8, x19
0x0000000000a72ba4: ldr        x9, [x8, #0x68]!
0x0000000000a72ba8: ldrsb      x10, [x8, #0x17]
0x0000000000a72bac: cmp        x10, #0
0x0000000000a72bb0: csel       x9, x9, x8, lt
0x0000000000a72bb4: ldr        x8, [x8, #8]
0x0000000000a72bb8: cmp        w10, #0
0x0000000000a72bbc: csel       x8, x8, x10, lt
0x0000000000a72bc0: stp        x9, x8, [sp]
0x0000000000a72bc4: adrp       x3, #0x52a0000
0x0000000000a72bc8: add        x3, x3, #0xfda
0x0000000000a72bcc: mov        x6, sp
0x0000000000a72bd0: mov        w2, #6
0x0000000000a72bd4: mov        w4, #0x4a
0x0000000000a72bd8: mov        w5, #0xd
0x0000000000a72bdc: mov        w7, #1
0x0000000000a72be0: bl         #0x47eec38
0x0000000000a72be4: mov        w8, #3
0x0000000000a72be8: str        w8, [x19, #0x48]
0x0000000000a72bec: ldr        x8, [x19, #0x10]
0x0000000000a72bf0: str        x8, [x19, #0x50]
0x0000000000a72bf4: str        xzr, [x19, #0x98]
0x0000000000a72bf8: ldp        x29, x30, [sp, #0x20]
0x0000000000a72bfc: ldp        x20, x19, [sp, #0x10]
0x0000000000a72c00: add        sp, sp, #0x30
0x0000000000a72c04: ret        
