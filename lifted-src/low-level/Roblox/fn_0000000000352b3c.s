; instruction-faithful ARM64 fallback for Roblox::function_352b3c
; start_va=0x100352b3c image_relative=0x352b3c bytes=48
0x0000000100352b3c: cbz        x3, #0x100352b68
0x0000000100352b40: sub        sp, sp, #0x20
0x0000000100352b44: stp        x29, x30, [sp, #0x10]
0x0000000100352b48: add        x29, sp, #0x10
0x0000000100352b4c: str        x3, [sp]
0x0000000100352b50: adrp       x1, #0x100820000
0x0000000100352b54: add        x1, x1, #0x8c0
0x0000000100352b58: mov        x0, #0
0x0000000100352b5c: bl         #0x1002503d0
0x0000000100352b60: ldp        x29, x30, [sp, #0x10]
0x0000000100352b64: add        sp, sp, #0x20
0x0000000100352b68: ret        
