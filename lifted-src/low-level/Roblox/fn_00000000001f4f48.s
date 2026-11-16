; instruction-faithful ARM64 fallback for Roblox::function_1f4f48
; start_va=0x1001f4f48 image_relative=0x1f4f48 bytes=60
0x00000001001f4f48: sub        sp, sp, #0x20
0x00000001001f4f4c: stp        x29, x30, [sp, #0x10]
0x00000001001f4f50: add        x29, sp, #0x10
0x00000001001f4f54: adrp       x8, #0x1008d4000
0x00000001001f4f58: ldr        x8, [x8, #0xd00]
0x00000001001f4f5c: stp        x0, x8, [sp]
0x00000001001f4f60: adrp       x8, #0x1008c0000
0x00000001001f4f64: ldr        x1, [x8, #0xa00]
0x00000001001f4f68: mov        x0, sp
0x00000001001f4f6c: bl         #0x1005c10dc
0x00000001001f4f70: cbz        x0, #0x1001f4f78
0x00000001001f4f74: str        xzr, [x0, #0x10]
0x00000001001f4f78: ldp        x29, x30, [sp, #0x10]
0x00000001001f4f7c: add        sp, sp, #0x20
0x00000001001f4f80: ret        
