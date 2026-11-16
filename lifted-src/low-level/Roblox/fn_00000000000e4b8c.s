; instruction-faithful ARM64 fallback for Roblox::function_e4b8c
; start_va=0x1000e4b8c image_relative=0xe4b8c bytes=96
0x00000001000e4b8c: sub        sp, sp, #0x40
0x00000001000e4b90: stp        x29, x30, [sp, #0x30]
0x00000001000e4b94: add        x29, sp, #0x30
0x00000001000e4b98: adrp       x8, #0x1008d1000
0x00000001000e4b9c: adrp       x9, #0x1007c6000
0x00000001000e4ba0: ldr        x9, [x9, #0x448]
0x00000001000e4ba4: ldr        x8, [x8, #0xe78]
0x00000001000e4ba8: str        x9, [sp, #8]
0x00000001000e4bac: adrp       x9, #0x100679000
0x00000001000e4bb0: ldr        d0, [x9, #0xb40]
0x00000001000e4bb4: adrp       x9, #0x1000e4000
0x00000001000e4bb8: add        x9, x9, #0xbec
0x00000001000e4bbc: str        d0, [sp, #0x10]
0x00000001000e4bc0: adrp       x10, #0x1007c8000
0x00000001000e4bc4: add        x10, x10, #0x1c0
0x00000001000e4bc8: stp        x9, x10, [sp, #0x18]
0x00000001000e4bcc: str        x0, [sp, #0x28]
0x00000001000e4bd0: add        x2, sp, #8
0x00000001000e4bd4: mov        x0, x8
0x00000001000e4bd8: bl         #0x1005d3ca0
0x00000001000e4bdc: ldp        x29, x30, [sp, #0x30]
0x00000001000e4be0: add        sp, sp, #0x40
0x00000001000e4be4: ret        
0x00000001000e4be8: bl         #0x1005bfce4
