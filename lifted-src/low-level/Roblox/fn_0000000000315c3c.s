; instruction-faithful ARM64 fallback for Roblox::function_315c3c
; start_va=0x100315c3c image_relative=0x315c3c bytes=148
0x0000000100315c3c: sub        sp, sp, #0x90
0x0000000100315c40: stp        d9, d8, [sp, #0x50]
0x0000000100315c44: stp        x22, x21, [sp, #0x60]
0x0000000100315c48: stp        x20, x19, [sp, #0x70]
0x0000000100315c4c: stp        x29, x30, [sp, #0x80]
0x0000000100315c50: add        x29, sp, #0x80
0x0000000100315c54: mov        x19, x0
0x0000000100315c58: adrp       x20, #0x1007c6000
0x0000000100315c5c: ldr        x20, [x20, #0x448]
0x0000000100315c60: ldr        x0, [x0, #0x10]
0x0000000100315c64: str        x20, [sp, #0x28]
0x0000000100315c68: adrp       x8, #0x100679000
0x0000000100315c6c: ldr        d8, [x8, #0xb40]
0x0000000100315c70: adrp       x8, #0x100315000
0x0000000100315c74: add        x8, x8, #0xcd0
0x0000000100315c78: str        d8, [sp, #0x30]
0x0000000100315c7c: adrp       x21, #0x1007ca000
0x0000000100315c80: add        x21, x21, #0x2b8
0x0000000100315c84: stp        x8, x21, [sp, #0x38]
0x0000000100315c88: str        x19, [sp, #0x48]
0x0000000100315c8c: add        x2, sp, #0x28
0x0000000100315c90: bl         #0x1005c5ee0
0x0000000100315c94: ldr        x0, [x19, #0x48]
0x0000000100315c98: str        x20, [sp]
0x0000000100315c9c: str        d8, [sp, #8]
0x0000000100315ca0: adrp       x8, #0x100315000
0x0000000100315ca4: add        x8, x8, #0xeb8
0x0000000100315ca8: stp        x8, x21, [sp, #0x10]
0x0000000100315cac: str        x19, [sp, #0x20]
0x0000000100315cb0: mov        x1, sp
0x0000000100315cb4: bl         #0x1005c0b54
0x0000000100315cb8: ldp        x29, x30, [sp, #0x80]
0x0000000100315cbc: ldp        x20, x19, [sp, #0x70]
0x0000000100315cc0: ldp        x22, x21, [sp, #0x60]
0x0000000100315cc4: ldp        d9, d8, [sp, #0x50]
0x0000000100315cc8: add        sp, sp, #0x90
0x0000000100315ccc: ret        
