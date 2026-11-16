; instruction-faithful ARM64 fallback for Roblox::function_260b84
; start_va=0x100260b84 image_relative=0x260b84 bytes=88
0x0000000100260b84: sub        sp, sp, #0x40
0x0000000100260b88: stp        x29, x30, [sp, #0x30]
0x0000000100260b8c: add        x29, sp, #0x30
0x0000000100260b90: adrp       x9, #0x1007c6000
0x0000000100260b94: ldr        x9, [x9, #0x448]
0x0000000100260b98: ldr        x8, [x0, #8]
0x0000000100260b9c: str        x9, [sp, #8]
0x0000000100260ba0: adrp       x9, #0x100679000
0x0000000100260ba4: ldr        d0, [x9, #0xb40]
0x0000000100260ba8: adrp       x9, #0x100260000
0x0000000100260bac: add        x9, x9, #0xbdc
0x0000000100260bb0: str        d0, [sp, #0x10]
0x0000000100260bb4: adrp       x10, #0x1007ca000
0x0000000100260bb8: add        x10, x10, #0x2b8
0x0000000100260bbc: stp        x9, x10, [sp, #0x18]
0x0000000100260bc0: str        x0, [sp, #0x28]
0x0000000100260bc4: add        x1, sp, #8
0x0000000100260bc8: mov        x0, x8
0x0000000100260bcc: bl         #0x1005c0b54
0x0000000100260bd0: ldp        x29, x30, [sp, #0x30]
0x0000000100260bd4: add        sp, sp, #0x40
0x0000000100260bd8: ret        
