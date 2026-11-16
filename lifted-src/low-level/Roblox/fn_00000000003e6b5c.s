; instruction-faithful ARM64 fallback for Roblox::function_3e6b5c
; start_va=0x1003e6b5c image_relative=0x3e6b5c bytes=260
0x00000001003e6b5c: stp        x22, x21, [sp, #-0x30]!
0x00000001003e6b60: stp        x20, x19, [sp, #0x10]
0x00000001003e6b64: stp        x29, x30, [sp, #0x20]
0x00000001003e6b68: add        x29, sp, #0x20
0x00000001003e6b6c: mov        x19, x0
0x00000001003e6b70: ldp        x21, x8, [x0, #8]
0x00000001003e6b74: ldr        x20, [x0]
0x00000001003e6b78: sub        x8, x8, x20
0x00000001003e6b7c: asr        x8, x8, #4
0x00000001003e6b80: mov        x9, #-0x5555555555555556
0x00000001003e6b84: movk       x9, #0xaaab
0x00000001003e6b88: mul        x8, x8, x9
0x00000001003e6b8c: sub        x0, x21, x20
0x00000001003e6b90: asr        x10, x0, #4
0x00000001003e6b94: mul        x22, x10, x9
0x00000001003e6b98: cmp        x8, x22
0x00000001003e6b9c: b.ls       #0x1003e6c4c
0x00000001003e6ba0: cmp        x21, x20
0x00000001003e6ba4: b.eq       #0x1003e6bc8
0x00000001003e6ba8: mov        x8, #0x5555555555555555
0x00000001003e6bac: movk       x8, #0x5556
0x00000001003e6bb0: movk       x8, #0x555, lsl #48
0x00000001003e6bb4: cmp        x22, x8
0x00000001003e6bb8: b.hs       #0x1003e6c3c
0x00000001003e6bbc: bl         #0x1005c0884
0x00000001003e6bc0: mov        x8, x22
0x00000001003e6bc4: b          #0x1003e6bd0
0x00000001003e6bc8: mov        x0, #0
0x00000001003e6bcc: mov        x8, #0
0x00000001003e6bd0: mov        w10, #0x30
0x00000001003e6bd4: madd       x9, x22, x10, x0
0x00000001003e6bd8: madd       x8, x8, x10, x0
0x00000001003e6bdc: mov        x11, x9
0x00000001003e6be0: cmp        x21, x20
0x00000001003e6be4: b.eq       #0x1003e6c14
0x00000001003e6be8: mov        x10, x9
0x00000001003e6bec: ldp        q0, q1, [x21, #-0x30]
0x00000001003e6bf0: ldur       q2, [x21, #-0x10]
0x00000001003e6bf4: sub        x12, x21, #0x30
0x00000001003e6bf8: sub        x11, x10, #0x30
0x00000001003e6bfc: stp        q1, q2, [x10, #-0x20]
0x00000001003e6c00: stur       q0, [x10, #-0x30]
0x00000001003e6c04: mov        x21, x12
0x00000001003e6c08: mov        x10, x11
0x00000001003e6c0c: cmp        x12, x20
0x00000001003e6c10: b.ne       #0x1003e6bec
0x00000001003e6c14: ldr        x0, [x19]
0x00000001003e6c18: stp        x11, x9, [x19]
0x00000001003e6c1c: ldr        x9, [x19, #0x10]
0x00000001003e6c20: str        x8, [x19, #0x10]
0x00000001003e6c24: cbz        x0, #0x1003e6c4c
0x00000001003e6c28: sub        x1, x9, x0
0x00000001003e6c2c: ldp        x29, x30, [sp, #0x20]
0x00000001003e6c30: ldp        x20, x19, [sp, #0x10]
0x00000001003e6c34: ldp        x22, x21, [sp], #0x30
0x00000001003e6c38: b          #0x1005c0860
0x00000001003e6c3c: bl         #0x100386014
0x00000001003e6c40: brk        #1
0x00000001003e6c44: bl         #0x1005c08c0
0x00000001003e6c48: bl         #0x1005c08d8
0x00000001003e6c4c: ldp        x29, x30, [sp, #0x20]
0x00000001003e6c50: ldp        x20, x19, [sp, #0x10]
0x00000001003e6c54: ldp        x22, x21, [sp], #0x30
0x00000001003e6c58: ret        
0x00000001003e6c5c: bl         #0x1000041e8
