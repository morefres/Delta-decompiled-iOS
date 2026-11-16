; instruction-faithful ARM64 fallback for Roblox::function_257a38
; start_va=0x100257a38 image_relative=0x257a38 bytes=92
0x0000000100257a38: sub        sp, sp, #0x40
0x0000000100257a3c: stp        x29, x30, [sp, #0x30]
0x0000000100257a40: add        x29, sp, #0x30
0x0000000100257a44: ldr        x8, [x0, #0x98]
0x0000000100257a48: adrp       x9, #0x1007c6000
0x0000000100257a4c: ldr        x9, [x9, #0x448]
0x0000000100257a50: str        x9, [sp]
0x0000000100257a54: adrp       x9, #0x100679000
0x0000000100257a58: ldr        d1, [x9, #0xb40]
0x0000000100257a5c: str        d1, [sp, #8]
0x0000000100257a60: adrp       x9, #0x100257000
0x0000000100257a64: add        x9, x9, #0xa94
0x0000000100257a68: adrp       x10, #0x1007cd000
0x0000000100257a6c: add        x10, x10, #0xfe0
0x0000000100257a70: stp        x9, x10, [sp, #0x10]
0x0000000100257a74: str        x0, [sp, #0x20]
0x0000000100257a78: str        d0, [sp, #0x28]
0x0000000100257a7c: mov        x1, sp
0x0000000100257a80: mov        x0, x8
0x0000000100257a84: bl         #0x1005c0b54
0x0000000100257a88: ldp        x29, x30, [sp, #0x30]
0x0000000100257a8c: add        sp, sp, #0x40
0x0000000100257a90: ret        
