; instruction-faithful ARM64 fallback for Roblox::function_1f8b6c
; start_va=0x1001f8b6c image_relative=0x1f8b6c bytes=48
0x00000001001f8b6c: sub        sp, sp, #0x20
0x00000001001f8b70: stp        x29, x30, [sp, #0x10]
0x00000001001f8b74: add        x29, sp, #0x10
0x00000001001f8b78: str        x0, [sp, #8]
0x00000001001f8b7c: ldr        x1, [sp, #8]
0x00000001001f8b80: mov        x2, #0x38
0x00000001001f8b84: adrp       x0, #0x10090a000
0x00000001001f8b88: add        x0, x0, #0xff0
0x00000001001f8b8c: bl         #0x1005c0ed8
0x00000001001f8b90: ldp        x29, x30, [sp, #0x10]
0x00000001001f8b94: add        sp, sp, #0x20
0x00000001001f8b98: ret        
