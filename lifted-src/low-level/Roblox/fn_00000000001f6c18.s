; instruction-faithful ARM64 fallback for Roblox::function_1f6c18
; start_va=0x1001f6c18 image_relative=0x1f6c18 bytes=240
0x00000001001f6c18: stur       xzr, [x29, #-0x18]
0x00000001001f6c1c: stur       xzr, [x29, #-0x10]
0x00000001001f6c20: mov        w8, #0x10
0x00000001001f6c24: sturb      w8, [x29, #-0x18]
0x00000001001f6c28: mov        w8, #2
0x00000001001f6c2c: sturb      w8, [x29, #-0x17]
0x00000001001f6c30: mov        x0, #0
0x00000001001f6c34: bl         #0x1005bfa2c
0x00000001001f6c38: str        x0, [sp, #0x10]
0x00000001001f6c3c: ldr        x8, [sp, #0x10]
0x00000001001f6c40: cbz        x8, #0x1001f6cc0
0x00000001001f6c44: b          #0x1001f6c48
0x00000001001f6c48: ldr        x0, [sp, #0x10]
0x00000001001f6c4c: add        x1, sp, #0xc
0x00000001001f6c50: bl         #0x1005bfa44
0x00000001001f6c54: cbz        w0, #0x1001f6cb4
0x00000001001f6c58: b          #0x1001f6c5c
0x00000001001f6c5c: ldr        w8, [sp, #0xc]
0x00000001001f6c60: tbz        w8, #1, #0x1001f6cb4
0x00000001001f6c64: b          #0x1001f6c68
0x00000001001f6c68: ldr        w8, [sp, #0xc]
0x00000001001f6c6c: tbz        w8, #0x12, #0x1001f6c80
0x00000001001f6c70: b          #0x1001f6c74
0x00000001001f6c74: adrp       x8, #0x1008fd000
0x00000001001f6c78: str        wzr, [x8, #0xfb0]
0x00000001001f6c7c: b          #0x1001f6cb0
0x00000001001f6c80: ldr        w8, [sp, #0xc]
0x00000001001f6c84: tbz        w8, #0, #0x1001f6c9c
0x00000001001f6c88: b          #0x1001f6c8c
0x00000001001f6c8c: mov        w8, #2
0x00000001001f6c90: adrp       x9, #0x1008fd000
0x00000001001f6c94: str        w8, [x9, #0xfb0]
0x00000001001f6c98: b          #0x1001f6cac
0x00000001001f6c9c: mov        w8, #1
0x00000001001f6ca0: adrp       x9, #0x1008fd000
0x00000001001f6ca4: str        w8, [x9, #0xfb0]
0x00000001001f6ca8: b          #0x1001f6cac
0x00000001001f6cac: b          #0x1001f6cb0
0x00000001001f6cb0: b          #0x1001f6cb4
0x00000001001f6cb4: ldr        x0, [sp, #0x10]
0x00000001001f6cb8: bl         #0x1005bf4ec
0x00000001001f6cbc: b          #0x1001f6cc0
0x00000001001f6cc0: adrp       x8, #0x1008fd000
0x00000001001f6cc4: ldr        w8, [x8, #0xfb0]
0x00000001001f6cc8: stur       w8, [x29, #-0x1c]
0x00000001001f6ccc: b          #0x1001f6cd0
0x00000001001f6cd0: ldur       w8, [x29, #-0x1c]
0x00000001001f6cd4: str        w8, [sp, #8]
0x00000001001f6cd8: ldur       x9, [x29, #-8]
0x00000001001f6cdc: adrp       x8, #0x1007c6000
0x00000001001f6ce0: ldr        x8, [x8, #0x4a8]
0x00000001001f6ce4: ldr        x8, [x8]
0x00000001001f6ce8: subs       x8, x8, x9
0x00000001001f6cec: b.eq       #0x1001f6cf8
0x00000001001f6cf0: b          #0x1001f6cf4
0x00000001001f6cf4: bl         #0x1005c095c
0x00000001001f6cf8: ldr        w0, [sp, #8]
0x00000001001f6cfc: ldp        x29, x30, [sp, #0x40]
0x00000001001f6d00: add        sp, sp, #0x50
0x00000001001f6d04: ret        
