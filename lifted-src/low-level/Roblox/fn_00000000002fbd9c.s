; instruction-faithful ARM64 fallback for Roblox::function_2fbd9c
; start_va=0x1002fbd9c image_relative=0x2fbd9c bytes=424
0x00000001002fbd9c: sub        sp, sp, #0x70
0x00000001002fbda0: stp        x24, x23, [sp, #0x30]
0x00000001002fbda4: stp        x22, x21, [sp, #0x40]
0x00000001002fbda8: stp        x20, x19, [sp, #0x50]
0x00000001002fbdac: stp        x29, x30, [sp, #0x60]
0x00000001002fbdb0: add        x29, sp, #0x60
0x00000001002fbdb4: mov        x20, x0
0x00000001002fbdb8: adrp       x8, #0x1007c6000
0x00000001002fbdbc: ldr        x8, [x8, #0x4a8]
0x00000001002fbdc0: ldr        x8, [x8]
0x00000001002fbdc4: str        x8, [sp, #0x28]
0x00000001002fbdc8: mov        x0, x2
0x00000001002fbdcc: bl         #0x1005c113c
0x00000001002fbdd0: mov        x19, x0
0x00000001002fbdd4: ldr        x0, [x20, #0x68]
0x00000001002fbdd8: bl         #0x1005eaf80
0x00000001002fbddc: mov        x29, x29
0x00000001002fbde0: bl         #0x1005c1160
0x00000001002fbde4: mov        x21, x0
0x00000001002fbde8: bl         #0x1005f0fc0
0x00000001002fbdec: mov        x22, x0
0x00000001002fbdf0: mov        x0, x21
0x00000001002fbdf4: bl         #0x1005c1130
0x00000001002fbdf8: tbz        w22, #0, #0x1002fbe9c
0x00000001002fbdfc: cbz        x19, #0x1002fbec8
0x00000001002fbe00: adrp       x8, #0x100817000
0x00000001002fbe04: add        x8, x8, #0x2c0
0x00000001002fbe08: str        x8, [sp, #0x18]
0x00000001002fbe0c: mov        x0, x19
0x00000001002fbe10: bl         #0x1005cf0c0
0x00000001002fbe14: mov        x22, x0
0x00000001002fbe18: str        x0, [sp, #0x20]
0x00000001002fbe1c: adrp       x24, #0x1008d1000
0x00000001002fbe20: ldr        x0, [x24, #0xc88]
0x00000001002fbe24: mov        w21, #1
0x00000001002fbe28: add        x2, sp, #0x20
0x00000001002fbe2c: add        x3, sp, #0x18
0x00000001002fbe30: mov        w4, #1
0x00000001002fbe34: bl         #0x1005d2c80
0x00000001002fbe38: mov        x29, x29
0x00000001002fbe3c: bl         #0x1005c1160
0x00000001002fbe40: mov        x23, x0
0x00000001002fbe44: mov        x0, x22
0x00000001002fbe48: bl         #0x1005c1130
0x00000001002fbe4c: adrp       x8, #0x1007dc000
0x00000001002fbe50: add        x8, x8, #0x648
0x00000001002fbe54: ldr        x8, [x8]
0x00000001002fbe58: stp        x8, x23, [sp, #8]
0x00000001002fbe5c: ldr        x0, [x24, #0xc88]
0x00000001002fbe60: add        x2, sp, #0x10
0x00000001002fbe64: add        x3, sp, #8
0x00000001002fbe68: mov        w4, #1
0x00000001002fbe6c: bl         #0x1005d2c80
0x00000001002fbe70: mov        x29, x29
0x00000001002fbe74: bl         #0x1005c1160
0x00000001002fbe78: mov        x22, x0
0x00000001002fbe7c: mov        x0, x20
0x00000001002fbe80: mov        x2, x22
0x00000001002fbe84: bl         #0x1005ef3e0
0x00000001002fbe88: mov        x0, x22
0x00000001002fbe8c: bl         #0x1005c1130
0x00000001002fbe90: mov        x0, x23
0x00000001002fbe94: bl         #0x1005c1130
0x00000001002fbe98: b          #0x1002fbf04
0x00000001002fbe9c: adrp       x8, #0x1008d2000
0x00000001002fbea0: ldr        x0, [x8, #0xf40]
0x00000001002fbea4: bl         #0x100607740
0x00000001002fbea8: mov        x29, x29
0x00000001002fbeac: bl         #0x1005c1160
0x00000001002fbeb0: mov        x20, x0
0x00000001002fbeb4: adrp       x3, #0x1007eb000
0x00000001002fbeb8: add        x3, x3, #0x8c0
0x00000001002fbebc: adrp       x4, #0x100817000
0x00000001002fbec0: add        x4, x4, #0x3a0
0x00000001002fbec4: b          #0x1002fbef0
0x00000001002fbec8: adrp       x8, #0x1008d2000
0x00000001002fbecc: ldr        x0, [x8, #0xf40]
0x00000001002fbed0: bl         #0x100607740
0x00000001002fbed4: mov        x29, x29
0x00000001002fbed8: bl         #0x1005c1160
0x00000001002fbedc: mov        x20, x0
0x00000001002fbee0: adrp       x3, #0x1007eb000
0x00000001002fbee4: add        x3, x3, #0x8c0
0x00000001002fbee8: adrp       x4, #0x100817000
0x00000001002fbeec: add        x4, x4, #0x440
0x00000001002fbef0: mov        x2, #0
0x00000001002fbef4: bl         #0x1005e8ea0
0x00000001002fbef8: mov        x0, x20
0x00000001002fbefc: bl         #0x1005c1130
0x00000001002fbf00: mov        w21, #0
0x00000001002fbf04: mov        x0, x19
0x00000001002fbf08: bl         #0x1005c1130
0x00000001002fbf0c: ldr        x8, [sp, #0x28]
0x00000001002fbf10: adrp       x9, #0x1007c6000
0x00000001002fbf14: ldr        x9, [x9, #0x4a8]
0x00000001002fbf18: ldr        x9, [x9]
0x00000001002fbf1c: cmp        x9, x8
0x00000001002fbf20: b.ne       #0x1002fbf40
0x00000001002fbf24: mov        x0, x21
0x00000001002fbf28: ldp        x29, x30, [sp, #0x60]
0x00000001002fbf2c: ldp        x20, x19, [sp, #0x50]
0x00000001002fbf30: ldp        x22, x21, [sp, #0x40]
0x00000001002fbf34: ldp        x24, x23, [sp, #0x30]
0x00000001002fbf38: add        sp, sp, #0x70
0x00000001002fbf3c: ret        
0x00000001002fbf40: bl         #0x1005c095c
