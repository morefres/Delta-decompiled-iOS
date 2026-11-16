; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdbc
0x00000000003fbdbc: sub        sp, sp, #0x90
0x00000000003fbdc0: stp        x20, x19, [sp, #0x70]
0x00000000003fbdc4: stp        x29, x30, [sp, #0x80]
0x00000000003fbdc8: add        x29, sp, #0x80
0x00000000003fbdcc: mov        x19, x1
0x00000000003fbdd0: mov        x20, x0
0x00000000003fbdd4: ldrsb      w8, [x2, #0x17]
0x00000000003fbdd8: tbnz       w8, #0x1f, #0x3fbde4
0x00000000003fbddc: cbnz       w8, #0x3fbdec
0x00000000003fbde0: b          #0x3fbe10
0x00000000003fbde4: ldr        x8, [x2, #8]
0x00000000003fbde8: cbz        x8, #0x3fbe10
0x00000000003fbdec: sub        x1, x29, #0x14
0x00000000003fbdf0: mov        x0, x2
0x00000000003fbdf4: bl         #0x4795130
0x00000000003fbdf8: cbz        w0, #0x3fbe10
0x00000000003fbdfc: ldur       w8, [x29, #-0x14]
0x00000000003fbe00: strb       w8, [x19, #2]
0x00000000003fbe04: bfxil      w8, w8, #0x10, #8
0x00000000003fbe08: strh       w8, [x19]
0x00000000003fbe0c: b          #0x3fbf34
0x00000000003fbe10: adrp       x8, #0x6673000
0x00000000003fbe14: add        x8, x8, #0x738
0x00000000003fbe18: ldr        x1, [x8]
0x00000000003fbe1c: ldrsb      w8, [x1, #0x17]
0x00000000003fbe20: tbz        w8, #0x1f, #0x3fbe28
0x00000000003fbe24: ldr        x1, [x1]
0x00000000003fbe28: mov        x0, x20
0x00000000003fbe2c: bl         #0x4363964
0x00000000003fbe30: str        x0, [sp, #0x40]
0x00000000003fbe34: add        x0, sp, #0x40
0x00000000003fbe38: bl         #0x4363ac0
0x00000000003fbe3c: mov        x1, x0
0x00000000003fbe40: sub        x0, x29, #0x38
0x00000000003fbe44: bl         #0x18aac
0x00000000003fbe48: sub        x1, x29, #0x18
0x00000000003fbe4c: bl         #0x479504c
0x00000000003fbe50: cbz        w0, #0x3fbef8
0x00000000003fbe54: adrp       x8, #0x6673000
0x00000000003fbe58: add        x8, x8, #0x740
0x00000000003fbe5c: ldr        x1, [x8]
0x00000000003fbe60: ldrsb      w8, [x1, #0x17]
0x00000000003fbe64: tbz        w8, #0x1f, #0x3fbe6c
0x00000000003fbe68: ldr        x1, [x1]
0x00000000003fbe6c: mov        x0, x20
0x00000000003fbe70: bl         #0x4363964
0x00000000003fbe74: str        x0, [sp, #0x20]
0x00000000003fbe78: add        x0, sp, #0x20
0x00000000003fbe7c: bl         #0x4363ac0
0x00000000003fbe80: mov        x1, x0
0x00000000003fbe84: add        x0, sp, #0x28
0x00000000003fbe88: bl         #0x18aac
0x00000000003fbe8c: add        x0, sp, #0x28
0x00000000003fbe90: sub        x1, x29, #0x1c
0x00000000003fbe94: bl         #0x479504c
0x00000000003fbe98: tbz        w0, #0, #0x3fbf00
0x00000000003fbe9c: adrp       x8, #0x6673000
0x00000000003fbea0: add        x8, x8, #0x748
0x00000000003fbea4: ldr        x1, [x8]
0x00000000003fbea8: ldrsb      w8, [x1, #0x17]
0x00000000003fbeac: tbz        w8, #0x1f, #0x3fbeb4
0x00000000003fbeb0: ldr        x1, [x1]
0x00000000003fbeb4: mov        x0, x20
0x00000000003fbeb8: bl         #0x4363964
0x00000000003fbebc: str        x0, [sp]
0x00000000003fbec0: mov        x0, sp
0x00000000003fbec4: bl         #0x4363ac0
0x00000000003fbec8: mov        x1, x0
0x00000000003fbecc: add        x0, sp, #8
0x00000000003fbed0: bl         #0x18aac
0x00000000003fbed4: add        x0, sp, #8
0x00000000003fbed8: sub        x1, x29, #0x20
0x00000000003fbedc: bl         #0x479504c
0x00000000003fbee0: mov        x20, x0
0x00000000003fbee4: ldrsb      w8, [sp, #0x1f]
0x00000000003fbee8: tbz        w8, #0x1f, #0x3fbf04
0x00000000003fbeec: ldr        x0, [sp, #8]
0x00000000003fbef0: bl         #0x47e93a8
0x00000000003fbef4: b          #0x3fbf04
0x00000000003fbef8: mov        w20, #0
0x00000000003fbefc: b          #0x3fbf14
0x00000000003fbf00: mov        w20, #0
0x00000000003fbf04: ldrsb      w8, [sp, #0x3f]
0x00000000003fbf08: tbz        w8, #0x1f, #0x3fbf14
0x00000000003fbf0c: ldr        x0, [sp, #0x28]
0x00000000003fbf10: bl         #0x47e93a8
0x00000000003fbf14: ldursb     w8, [x29, #-0x21]
0x00000000003fbf18: tbnz       w8, #0x1f, #0x3fbf44
0x00000000003fbf1c: cbz        w20, #0x3fbf34
0x00000000003fbf20: ldp        w8, w9, [x29, #-0x1c]
0x00000000003fbf24: strb       w9, [x19]
0x00000000003fbf28: strb       w8, [x19, #1]
0x00000000003fbf2c: ldur       w8, [x29, #-0x20]
0x00000000003fbf30: strb       w8, [x19, #2]
0x00000000003fbf34: ldp        x29, x30, [sp, #0x80]
0x00000000003fbf38: ldp        x20, x19, [sp, #0x70]
0x00000000003fbf3c: add        sp, sp, #0x90
0x00000000003fbf40: ret        
0x00000000003fbf44: ldur       x0, [x29, #-0x38]
0x00000000003fbf48: bl         #0x47e93a8
0x00000000003fbf4c: cbnz       w20, #0x3fbf20
0x00000000003fbf50: b          #0x3fbf34
0x00000000003fbf54: mov        x19, x0
0x00000000003fbf58: ldrsb      w8, [sp, #0x1f]
0x00000000003fbf5c: tbz        w8, #0x1f, #0x3fbf74
0x00000000003fbf60: ldr        x0, [sp, #8]
0x00000000003fbf64: bl         #0x47e93a8
0x00000000003fbf68: b          #0x3fbf74
0x00000000003fbf6c: b          #0x3fbf70
0x00000000003fbf70: mov        x19, x0
0x00000000003fbf74: ldrsb      w8, [sp, #0x3f]
0x00000000003fbf78: tbz        w8, #0x1f, #0x3fbf90
0x00000000003fbf7c: ldr        x0, [sp, #0x28]
0x00000000003fbf80: bl         #0x47e93a8
0x00000000003fbf84: b          #0x3fbf90
0x00000000003fbf88: b          #0x3fbf8c
0x00000000003fbf8c: mov        x19, x0
0x00000000003fbf90: ldursb     w8, [x29, #-0x21]
0x00000000003fbf94: tbz        w8, #0x1f, #0x3fbfa0
0x00000000003fbf98: ldur       x0, [x29, #-0x38]
0x00000000003fbf9c: bl         #0x47e93a8
0x00000000003fbfa0: mov        x0, x19
0x00000000003fbfa4: bl         #0x4b97984
