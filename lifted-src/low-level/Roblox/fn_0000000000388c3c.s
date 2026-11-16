; instruction-faithful ARM64 fallback for Roblox::function_388c3c
; start_va=0x100388c3c image_relative=0x388c3c bytes=56
0x0000000100388c3c: sub        sp, sp, #0x20
0x0000000100388c40: stp        x29, x30, [sp, #0x10]
0x0000000100388c44: add        x29, sp, #0x10
0x0000000100388c48: str        x0, [sp, #8]
0x0000000100388c4c: ldr        x0, [sp, #8]
0x0000000100388c50: bl         #0x100388c74
0x0000000100388c54: str        x0, [sp]
0x0000000100388c58: b          #0x100388c5c
0x0000000100388c5c: ldr        x0, [sp]
0x0000000100388c60: bl         #0x100384b64
0x0000000100388c64: ldp        x29, x30, [sp, #0x10]
0x0000000100388c68: add        sp, sp, #0x20
0x0000000100388c6c: ret        
0x0000000100388c70: bl         #0x1000041e8
