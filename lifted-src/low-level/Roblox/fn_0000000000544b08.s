; instruction-faithful ARM64 fallback for Roblox::function_544b08
; start_va=0x100544b08 image_relative=0x544b08 bytes=80
0x0000000100544b08: sub        sp, sp, #0x20
0x0000000100544b0c: stp        x29, x30, [sp, #0x10]
0x0000000100544b10: add        x29, sp, #0x10
0x0000000100544b14: adrp       x8, #0x1007c6000
0x0000000100544b18: ldr        x8, [x8, #0x4a8]
0x0000000100544b1c: ldr        x8, [x8]
0x0000000100544b20: str        x8, [sp, #8]
0x0000000100544b24: adrp       x2, #0x1008bf000
0x0000000100544b28: add        x2, x2, #0xd18
0x0000000100544b2c: bl         #0x100544b58
0x0000000100544b30: ldr        x8, [sp, #8]
0x0000000100544b34: adrp       x9, #0x1007c6000
0x0000000100544b38: ldr        x9, [x9, #0x4a8]
0x0000000100544b3c: ldr        x9, [x9]
0x0000000100544b40: cmp        x9, x8
0x0000000100544b44: b.ne       #0x100544b54
0x0000000100544b48: ldp        x29, x30, [sp, #0x10]
0x0000000100544b4c: add        sp, sp, #0x20
0x0000000100544b50: ret        
0x0000000100544b54: bl         #0x1005c095c
