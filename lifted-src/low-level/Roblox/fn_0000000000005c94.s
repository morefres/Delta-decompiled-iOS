; instruction-faithful ARM64 fallback for Roblox::function_5c94
; start_va=0x100005c94 image_relative=0x5c94 bytes=92
0x0000000100005c94: sub        sp, sp, #0x40
0x0000000100005c98: stp        x29, x30, [sp, #0x30]
0x0000000100005c9c: add        x29, sp, #0x30
0x0000000100005ca0: adrp       x8, #0x1007c6000
0x0000000100005ca4: ldr        x8, [x8, #0x448]
0x0000000100005ca8: str        x8, [sp, #8]
0x0000000100005cac: adrp       x8, #0x100679000
0x0000000100005cb0: ldr        d0, [x8, #0xb40]
0x0000000100005cb4: str        d0, [sp, #0x10]
0x0000000100005cb8: adrp       x8, #0x100005000
0x0000000100005cbc: add        x8, x8, #0xcf0
0x0000000100005cc0: adrp       x9, #0x1007c8000
0x0000000100005cc4: add        x9, x9, #0x1c0
0x0000000100005cc8: stp        x8, x9, [sp, #0x18]
0x0000000100005ccc: ldr        x8, [x0, #0x20]
0x0000000100005cd0: str        x8, [sp, #0x28]
0x0000000100005cd4: adrp       x0, #0x1007c6000
0x0000000100005cd8: ldr        x0, [x0, #0x4c8]
0x0000000100005cdc: add        x1, sp, #8
0x0000000100005ce0: bl         #0x1005c0b54
0x0000000100005ce4: ldp        x29, x30, [sp, #0x30]
0x0000000100005ce8: add        sp, sp, #0x40
0x0000000100005cec: ret        
