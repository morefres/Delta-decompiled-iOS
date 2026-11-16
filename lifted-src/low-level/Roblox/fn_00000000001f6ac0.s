; instruction-faithful ARM64 fallback for Roblox::function_1f6ac0
; start_va=0x1001f6ac0 image_relative=0x1f6ac0 bytes=76
0x00000001001f6ac0: stp        x29, x30, [sp, #0x10]
0x00000001001f6ac4: add        x29, sp, #0x10
0x00000001001f6ac8: adrp       x8, #0x1008fd000
0x00000001001f6acc: ldr        x0, [x8, #0xfa0]
0x00000001001f6ad0: adrp       x1, #0x10090a000
0x00000001001f6ad4: add        x1, x1, #0xce0
0x00000001001f6ad8: bl         #0x1001ff488
0x00000001001f6adc: str        x0, [sp, #8]
0x00000001001f6ae0: adrp       x8, #0x1008fd000
0x00000001001f6ae4: ldr        x0, [x8, #0xfa8]
0x00000001001f6ae8: adrp       x1, #0x10090a000
0x00000001001f6aec: add        x1, x1, #0xce8
0x00000001001f6af0: bl         #0x1001ff3cc
0x00000001001f6af4: mov        x1, x0
0x00000001001f6af8: ldr        x0, [sp, #8]
0x00000001001f6afc: bl         #0x1005c10d0
0x00000001001f6b00: ldp        x29, x30, [sp, #0x10]
0x00000001001f6b04: add        sp, sp, #0x20
0x00000001001f6b08: ret        
