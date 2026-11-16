; instruction-faithful ARM64 fallback for Roblox::function_4a6b3c
; start_va=0x1004a6b3c image_relative=0x4a6b3c bytes=92
0x00000001004a6b3c: sub        sp, sp, #0x20
0x00000001004a6b40: stp        x29, x30, [sp, #0x10]
0x00000001004a6b44: add        x29, sp, #0x10
0x00000001004a6b48: str        x0, [sp, #8]
0x00000001004a6b4c: str        x1, [sp]
0x00000001004a6b50: ldr        x8, [sp]
0x00000001004a6b54: ldr        x9, [sp, #8]
0x00000001004a6b58: add        x0, x9, #0x20
0x00000001004a6b5c: add        x1, x8, #0x20
0x00000001004a6b60: bl         #0x1005c1034
0x00000001004a6b64: ldp        x29, x30, [sp, #0x10]
0x00000001004a6b68: add        sp, sp, #0x20
0x00000001004a6b6c: ret        
0x00000001004a6b70: sub        sp, sp, #0x20
0x00000001004a6b74: stp        x29, x30, [sp, #0x10]
0x00000001004a6b78: add        x29, sp, #0x10
0x00000001004a6b7c: str        x0, [sp, #8]
0x00000001004a6b80: ldr        x8, [sp, #8]
0x00000001004a6b84: add        x0, x8, #0x20
0x00000001004a6b88: bl         #0x1005c1040
0x00000001004a6b8c: ldp        x29, x30, [sp, #0x10]
0x00000001004a6b90: add        sp, sp, #0x20
0x00000001004a6b94: ret        
