; instruction-faithful ARM64 fallback for RobloxLib::function_cbde4
0x00000000000cbde4: stp        x22, x21, [sp, #-0x30]!
0x00000000000cbde8: stp        x20, x19, [sp, #0x10]
0x00000000000cbdec: stp        x29, x30, [sp, #0x20]
0x00000000000cbdf0: add        x29, sp, #0x20
0x00000000000cbdf4: mov        x20, x1
0x00000000000cbdf8: mov        x21, x0
0x00000000000cbdfc: adrp       x8, #0x6199000
0x00000000000cbe00: add        x8, x8, #0xb00
0x00000000000cbe04: ldr        x8, [x8]
0x00000000000cbe08: sub        x19, x0, #0x98
0x00000000000cbe0c: mov        x0, x19
0x00000000000cbe10: blr        x8
0x00000000000cbe14: add        x0, x21, #0x30
0x00000000000cbe18: mov        x1, x20
0x00000000000cbe1c: bl         #0x3a2c530
0x00000000000cbe20: tbz        w0, #0, #0xcbe34
0x00000000000cbe24: ldp        x29, x30, [sp, #0x20]
0x00000000000cbe28: ldp        x20, x19, [sp, #0x10]
0x00000000000cbe2c: ldp        x22, x21, [sp], #0x30
0x00000000000cbe30: ret        
0x00000000000cbe34: adrp       x8, #0x6199000
0x00000000000cbe38: add        x8, x8, #0x510
0x00000000000cbe3c: ldrb       w8, [x8]
0x00000000000cbe40: cmp        w8, #1
0x00000000000cbe44: b.ne       #0xcbea8
0x00000000000cbe48: adrp       x8, #0x65ee000
0x00000000000cbe4c: add        x8, x8, #0xb00
0x00000000000cbe50: ldrb       w8, [x8]
0x00000000000cbe54: tbnz       w8, #0, #0xcbe68
0x00000000000cbe58: bl         #0x646b70
0x00000000000cbe5c: tbnz       w0, #0, #0xcbe68
0x00000000000cbe60: bl         #0x646df0
0x00000000000cbe64: cbz        w0, #0xcbea8
0x00000000000cbe68: ldr        x8, [x19]
0x00000000000cbe6c: ldr        x8, [x8, #0x98]
0x00000000000cbe70: adrp       x1, #0x61f8000
0x00000000000cbe74: add        x1, x1, #0x5d0
0x00000000000cbe78: mov        x0, x19
0x00000000000cbe7c: mov        w2, #1
0x00000000000cbe80: blr        x8
0x00000000000cbe84: mov        x0, x19
0x00000000000cbe88: bl         #0x418c6d4
0x00000000000cbe8c: cbz        x0, #0xcbea8
0x00000000000cbe90: adrp       x2, #0x61f8000
0x00000000000cbe94: add        x2, x2, #0x5d0
0x00000000000cbe98: add        x3, x21, #0x30
0x00000000000cbe9c: mov        x1, x19
0x00000000000cbea0: mov        x4, x20
0x00000000000cbea4: bl         #0x24f3514
0x00000000000cbea8: add        x0, x21, #0x30
0x00000000000cbeac: mov        x1, x20
0x00000000000cbeb0: bl         #0x3a2bfc0
0x00000000000cbeb4: adrp       x1, #0x61f8000
0x00000000000cbeb8: add        x1, x1, #0x5d0
0x00000000000cbebc: mov        x0, x19
0x00000000000cbec0: ldp        x29, x30, [sp, #0x20]
0x00000000000cbec4: ldp        x20, x19, [sp, #0x10]
0x00000000000cbec8: ldp        x22, x21, [sp], #0x30
0x00000000000cbecc: b          #0x4197e7c
