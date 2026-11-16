; instruction-faithful ARM64 fallback for Roblox::function_c6a3c
; start_va=0x1000c6a3c image_relative=0xc6a3c bytes=192
0x00000001000c6a3c: sub        sp, sp, #0x50
0x00000001000c6a40: stp        x20, x19, [sp, #0x30]
0x00000001000c6a44: stp        x29, x30, [sp, #0x40]
0x00000001000c6a48: add        x29, sp, #0x40
0x00000001000c6a4c: mov        x20, x0
0x00000001000c6a50: mov        x0, x2
0x00000001000c6a54: bl         #0x1005c113c
0x00000001000c6a58: mov        x19, x0
0x00000001000c6a5c: adrp       x8, #0x1008d1000
0x00000001000c6a60: ldr        x0, [x8, #0xe58]
0x00000001000c6a64: bl         #0x1005e5920
0x00000001000c6a68: tbz        w0, #0, #0x1000c6ac0
0x00000001000c6a6c: adrp       x8, #0x1007c6000
0x00000001000c6a70: ldr        x8, [x8, #0x448]
0x00000001000c6a74: str        x8, [sp]
0x00000001000c6a78: adrp       x8, #0x100679000
0x00000001000c6a7c: ldr        d0, [x8, #0xb40]
0x00000001000c6a80: adrp       x8, #0x1000c6000
0x00000001000c6a84: add        x8, x8, #0xafc
0x00000001000c6a88: str        d0, [sp, #8]
0x00000001000c6a8c: adrp       x9, #0x1007c8000
0x00000001000c6a90: add        x9, x9, #0x250
0x00000001000c6a94: stp        x8, x9, [sp, #0x10]
0x00000001000c6a98: str        x20, [sp, #0x20]
0x00000001000c6a9c: mov        x0, x19
0x00000001000c6aa0: bl         #0x1005c113c
0x00000001000c6aa4: str        x0, [sp, #0x28]
0x00000001000c6aa8: mov        x2, sp
0x00000001000c6aac: mov        x0, x20
0x00000001000c6ab0: mov        w3, #0
0x00000001000c6ab4: bl         #0x1005f8080
0x00000001000c6ab8: ldr        x0, [sp, #0x28]
0x00000001000c6abc: bl         #0x1005c1130
0x00000001000c6ac0: mov        x0, x19
0x00000001000c6ac4: bl         #0x1005c1130
0x00000001000c6ac8: ldp        x29, x30, [sp, #0x40]
0x00000001000c6acc: ldp        x20, x19, [sp, #0x30]
0x00000001000c6ad0: add        sp, sp, #0x50
0x00000001000c6ad4: ret        
0x00000001000c6ad8: mov        x20, x0
0x00000001000c6adc: ldr        x0, [sp, #0x28]
0x00000001000c6ae0: bl         #0x1005c1130
0x00000001000c6ae4: b          #0x1000c6aec
0x00000001000c6ae8: mov        x20, x0
0x00000001000c6aec: mov        x0, x19
0x00000001000c6af0: bl         #0x1005c1130
0x00000001000c6af4: mov        x0, x20
0x00000001000c6af8: bl         #0x1005bfce4
