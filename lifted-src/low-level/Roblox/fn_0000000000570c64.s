; instruction-faithful ARM64 fallback for Roblox::function_570c64
; start_va=0x100570c64 image_relative=0x570c64 bytes=124
0x0000000100570c64: sub        sp, sp, #0x50
0x0000000100570c68: stp        x20, x19, [sp, #0x30]
0x0000000100570c6c: stp        x29, x30, [sp, #0x40]
0x0000000100570c70: add        x29, sp, #0x40
0x0000000100570c74: mov        x19, x0
0x0000000100570c78: ldr        x0, [x0, #0x20]
0x0000000100570c7c: bl         #0x1005e9220
0x0000000100570c80: mov        x29, x29
0x0000000100570c84: bl         #0x1005c1160
0x0000000100570c88: mov        x20, x0
0x0000000100570c8c: adrp       x8, #0x1007c6000
0x0000000100570c90: ldr        x8, [x8, #0x448]
0x0000000100570c94: str        x8, [sp]
0x0000000100570c98: adrp       x8, #0x100679000
0x0000000100570c9c: ldr        d0, [x8, #0xb40]
0x0000000100570ca0: str        d0, [sp, #8]
0x0000000100570ca4: adrp       x8, #0x100570000
0x0000000100570ca8: add        x8, x8, #0xce0
0x0000000100570cac: adrp       x9, #0x1007ca000
0x0000000100570cb0: add        x9, x9, #0x9d0
0x0000000100570cb4: stp        x8, x9, [sp, #0x10]
0x0000000100570cb8: ldr        q0, [x19, #0x20]
0x0000000100570cbc: str        q0, [sp, #0x20]
0x0000000100570cc0: mov        x1, sp
0x0000000100570cc4: bl         #0x1005c0cc8
0x0000000100570cc8: mov        x0, x20
0x0000000100570ccc: bl         #0x1005c1130
0x0000000100570cd0: ldp        x29, x30, [sp, #0x40]
0x0000000100570cd4: ldp        x20, x19, [sp, #0x30]
0x0000000100570cd8: add        sp, sp, #0x50
0x0000000100570cdc: ret        
