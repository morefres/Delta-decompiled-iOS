; instruction-faithful ARM64 fallback for Roblox::function_2feac
; start_va=0x10002feac image_relative=0x2feac bytes=260
0x000000010002feac: stp        x20, x19, [sp, #-0x20]!
0x000000010002feb0: stp        x29, x30, [sp, #0x10]
0x000000010002feb4: add        x29, sp, #0x10
0x000000010002feb8: adrp       x8, #0x1008d1000
0x000000010002febc: ldr        x0, [x8, #0xf90]
0x000000010002fec0: bl         #0x100607740
0x000000010002fec4: mov        x29, x29
0x000000010002fec8: bl         #0x1005c1160
0x000000010002fecc: mov        x19, x0
0x000000010002fed0: adrp       x2, #0x1007f0000
0x000000010002fed4: add        x2, x2, #0x880
0x000000010002fed8: adrp       x3, #0x1007f0000
0x000000010002fedc: add        x3, x3, #0x860
0x000000010002fee0: mov        w4, #0
0x000000010002fee4: bl         #0x1005d9aa0
0x000000010002fee8: mov        x20, x0
0x000000010002feec: mov        x0, x19
0x000000010002fef0: bl         #0x1005c1130
0x000000010002fef4: mov        x0, x20
0x000000010002fef8: ldp        x29, x30, [sp, #0x10]
0x000000010002fefc: ldp        x20, x19, [sp], #0x20
0x000000010002ff00: ret        
0x000000010002ff04: sub        sp, sp, #0x30
0x000000010002ff08: stp        x20, x19, [sp, #0x10]
0x000000010002ff0c: stp        x29, x30, [sp, #0x20]
0x000000010002ff10: add        x29, sp, #0x20
0x000000010002ff14: adrp       x8, #0x1007c6000
0x000000010002ff18: ldr        x8, [x8, #0x4a8]
0x000000010002ff1c: ldr        x8, [x8]
0x000000010002ff20: str        x8, [sp, #8]
0x000000010002ff24: adrp       x8, #0x1008d1000
0x000000010002ff28: ldr        x0, [x8, #0xf90]
0x000000010002ff2c: bl         #0x100607740
0x000000010002ff30: mov        x29, x29
0x000000010002ff34: bl         #0x1005c1160
0x000000010002ff38: mov        x19, x0
0x000000010002ff3c: adrp       x8, #0x1007f0000
0x000000010002ff40: add        x8, x8, #0x860
0x000000010002ff44: str        x8, [sp]
0x000000010002ff48: adrp       x8, #0x1008d1000
0x000000010002ff4c: ldr        x0, [x8, #0xe28]
0x000000010002ff50: mov        x2, sp
0x000000010002ff54: mov        w3, #1
0x000000010002ff58: bl         #0x1005c8de0
0x000000010002ff5c: mov        x29, x29
0x000000010002ff60: bl         #0x1005c1160
0x000000010002ff64: mov        x20, x0
0x000000010002ff68: mov        x0, x19
0x000000010002ff6c: mov        x2, x20
0x000000010002ff70: bl         #0x1005f32c0
0x000000010002ff74: mov        x0, x20
0x000000010002ff78: bl         #0x1005c1130
0x000000010002ff7c: mov        x0, x19
0x000000010002ff80: bl         #0x1005c1130
0x000000010002ff84: ldr        x8, [sp, #8]
0x000000010002ff88: adrp       x9, #0x1007c6000
0x000000010002ff8c: ldr        x9, [x9, #0x4a8]
0x000000010002ff90: ldr        x9, [x9]
0x000000010002ff94: cmp        x9, x8
0x000000010002ff98: b.ne       #0x10002ffac
0x000000010002ff9c: ldp        x29, x30, [sp, #0x20]
0x000000010002ffa0: ldp        x20, x19, [sp, #0x10]
0x000000010002ffa4: add        sp, sp, #0x30
0x000000010002ffa8: ret        
0x000000010002ffac: bl         #0x1005c095c
