; instruction-faithful ARM64 fallback for RobloxLib::function_11cbd64
0x00000000011cbd64: sub        sp, sp, #0x40
0x00000000011cbd68: stp        x22, x21, [sp, #0x10]
0x00000000011cbd6c: stp        x20, x19, [sp, #0x20]
0x00000000011cbd70: stp        x29, x30, [sp, #0x30]
0x00000000011cbd74: add        x29, sp, #0x30
0x00000000011cbd78: mov        x21, x1
0x00000000011cbd7c: mov        x19, x0
0x00000000011cbd80: ldr        x8, [x0]
0x00000000011cbd84: str        x8, [x0, #8]
0x00000000011cbd88: ldp        x9, x8, [x1]
0x00000000011cbd8c: sub        x8, x8, x9
0x00000000011cbd90: asr        x8, x8, #3
0x00000000011cbd94: mov        x9, #-0x5555555555555556
0x00000000011cbd98: movk       x9, #0xaaab
0x00000000011cbd9c: mul        x1, x8, x9
0x00000000011cbda0: bl         #0x3d71dc
0x00000000011cbda4: ldp        x20, x21, [x21]
0x00000000011cbda8: cmp        x20, x21
0x00000000011cbdac: b.eq       #0x11cbdd0
0x00000000011cbdb0: mov        x0, sp
0x00000000011cbdb4: mov        x1, x20
0x00000000011cbdb8: bl         #0x11cba04
0x00000000011cbdbc: mov        x1, sp
0x00000000011cbdc0: mov        x0, x19
0x00000000011cbdc4: bl         #0x227434
0x00000000011cbdc8: add        x20, x20, #0x18
0x00000000011cbdcc: b          #0x11cbda8
0x00000000011cbdd0: ldp        x29, x30, [sp, #0x30]
0x00000000011cbdd4: ldp        x20, x19, [sp, #0x20]
0x00000000011cbdd8: ldp        x22, x21, [sp, #0x10]
0x00000000011cbddc: add        sp, sp, #0x40
0x00000000011cbde0: ret        
0x00000000011cbde4: stp        x22, x21, [sp, #-0x30]!
0x00000000011cbde8: stp        x20, x19, [sp, #0x10]
0x00000000011cbdec: stp        x29, x30, [sp, #0x20]
0x00000000011cbdf0: add        x29, sp, #0x20
0x00000000011cbdf4: ldp        x9, x8, [x0]
0x00000000011cbdf8: sub        x10, x8, x9
0x00000000011cbdfc: asr        x10, x10, #4
0x00000000011cbe00: subs       x10, x10, x1
0x00000000011cbe04: b.ls       #0x11cbe40
0x00000000011cbe08: cmp        x10, x2
0x00000000011cbe0c: csel       x20, x10, x2, lo
0x00000000011cbe10: cbz        x20, #0x11cbe44
0x00000000011cbe14: mov        x19, x0
0x00000000011cbe18: add        x21, x9, x1, lsl #4
0x00000000011cbe1c: add        x1, x21, x20, lsl #4
0x00000000011cbe20: subs       x22, x8, x1
0x00000000011cbe24: b.eq       #0x11cbe34
0x00000000011cbe28: sub        x2, x22, #2
0x00000000011cbe2c: mov        x0, x21
0x00000000011cbe30: bl         #0x4b98ef0
0x00000000011cbe34: add        x8, x21, x22
0x00000000011cbe38: str        x8, [x19, #8]
0x00000000011cbe3c: b          #0x11cbe44
0x00000000011cbe40: mov        x20, #0
0x00000000011cbe44: mov        x0, x20
0x00000000011cbe48: ldp        x29, x30, [sp, #0x20]
0x00000000011cbe4c: ldp        x20, x19, [sp, #0x10]
0x00000000011cbe50: ldp        x22, x21, [sp], #0x30
0x00000000011cbe54: ret        
