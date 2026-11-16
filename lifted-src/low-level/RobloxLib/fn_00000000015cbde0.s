; instruction-faithful ARM64 fallback for RobloxLib::function_15cbde0
0x00000000015cbde0: sub        sp, sp, #0x110
0x00000000015cbde4: stp        x28, x27, [sp, #0xd0]
0x00000000015cbde8: stp        x22, x21, [sp, #0xe0]
0x00000000015cbdec: stp        x20, x19, [sp, #0xf0]
0x00000000015cbdf0: stp        x29, x30, [sp, #0x100]
0x00000000015cbdf4: add        x29, sp, #0x100
0x00000000015cbdf8: mov        x19, x4
0x00000000015cbdfc: mov        x22, x2
0x00000000015cbe00: mov        x21, x1
0x00000000015cbe04: mov        x20, x0
0x00000000015cbe08: adrp       x8, #0x5ba4000
0x00000000015cbe0c: ldr        x8, [x8, #0x338]
0x00000000015cbe10: ldr        x8, [x8]
0x00000000015cbe14: stur       x8, [x29, #-0x38]
0x00000000015cbe18: str        x3, [sp, #0x18]
0x00000000015cbe1c: bl         #0x440f580
0x00000000015cbe20: add        x8, sp, #0x28
0x00000000015cbe24: stp        x0, xzr, [sp, #0x28]
0x00000000015cbe28: add        x0, x8, #8
0x00000000015cbe2c: mov        x1, x22
0x00000000015cbe30: bl         #0x53bc0
0x00000000015cbe34: bl         #0x440fa6c
0x00000000015cbe38: add        x22, sp, #0x28
0x00000000015cbe3c: stp        x0, xzr, [sp, #0x78]
0x00000000015cbe40: add        x0, x22, #0x58
0x00000000015cbe44: add        x1, sp, #0x18
0x00000000015cbe48: bl         #0x79768
0x00000000015cbe4c: stp        xzr, xzr, [sp]
0x00000000015cbe50: str        xzr, [sp, #0x10]
0x00000000015cbe54: mov        x0, sp
0x00000000015cbe58: add        x1, sp, #0x28
0x00000000015cbe5c: add        x2, x22, #0xa0
0x00000000015cbe60: mov        w3, #2
0x00000000015cbe64: bl         #0x28da90
0x00000000015cbe68: ldr        x8, [x21]
0x00000000015cbe6c: ldr        x8, [x8, #0x20]
0x00000000015cbe70: mov        x22, sp
0x00000000015cbe74: mov        x2, sp
0x00000000015cbe78: mov        x0, x21
0x00000000015cbe7c: mov        x1, x20
0x00000000015cbe80: mov        x3, x19
0x00000000015cbe84: blr        x8
0x00000000015cbe88: str        x22, [sp, #0x20]
0x00000000015cbe8c: add        x0, sp, #0x20
0x00000000015cbe90: bl         #0x2d818
0x00000000015cbe94: mov        x19, #0
0x00000000015cbe98: add        x20, sp, #0x28
0x00000000015cbe9c: add        x8, x20, x19
0x00000000015cbea0: ldr        x9, [x8, #0x58]
0x00000000015cbea4: cbz        x9, #0x15cbeb4
0x00000000015cbea8: ldr        x9, [x9, #0x10]
0x00000000015cbeac: add        x0, x8, #0x60
0x00000000015cbeb0: blr        x9
0x00000000015cbeb4: sub        x19, x19, #0x50
0x00000000015cbeb8: cmn        x19, #0xa0
0x00000000015cbebc: b.ne       #0x15cbe9c
0x00000000015cbec0: ldur       x8, [x29, #-0x38]
0x00000000015cbec4: adrp       x9, #0x5ba4000
0x00000000015cbec8: ldr        x9, [x9, #0x338]
0x00000000015cbecc: ldr        x9, [x9]
0x00000000015cbed0: cmp        x9, x8
0x00000000015cbed4: b.ne       #0x15cbef0
0x00000000015cbed8: ldp        x29, x30, [sp, #0x100]
0x00000000015cbedc: ldp        x20, x19, [sp, #0xf0]
0x00000000015cbee0: ldp        x22, x21, [sp, #0xe0]
0x00000000015cbee4: ldp        x28, x27, [sp, #0xd0]
0x00000000015cbee8: add        sp, sp, #0x110
0x00000000015cbeec: ret        
0x00000000015cbef0: bl         #0x4b98620
0x00000000015cbef4: mov        x19, x0
0x00000000015cbef8: str        x22, [sp, #0x20]
0x00000000015cbefc: add        x0, sp, #0x20
0x00000000015cbf00: bl         #0x2d818
0x00000000015cbf04: b          #0x15cbf0c
0x00000000015cbf08: mov        x19, x0
0x00000000015cbf0c: add        x8, sp, #0x28
0x00000000015cbf10: add        x20, x8, #0x60
0x00000000015cbf14: mov        x21, #-0xa0
0x00000000015cbf18: ldur       x8, [x20, #-8]
0x00000000015cbf1c: cbz        x8, #0x15cbf2c
0x00000000015cbf20: ldr        x8, [x8, #0x10]
0x00000000015cbf24: mov        x0, x20
0x00000000015cbf28: blr        x8
0x00000000015cbf2c: sub        x20, x20, #0x50
0x00000000015cbf30: adds       x21, x21, #0x50
0x00000000015cbf34: b.ne       #0x15cbf18
0x00000000015cbf38: b          #0x15cbfb4
0x00000000015cbf3c: b          #0x15cbfac
0x00000000015cbf40: mov        x19, x0
0x00000000015cbf44: ldr        x8, [sp, #0x80]
0x00000000015cbf48: cbz        x8, #0x15cbf68
0x00000000015cbf4c: ldr        x8, [x8, #0x10]
0x00000000015cbf50: add        x9, sp, #0x28
0x00000000015cbf54: add        x0, x9, #0x60
0x00000000015cbf58: blr        x8
0x00000000015cbf5c: b          #0x15cbf68
0x00000000015cbf60: b          #0x15cbfac
0x00000000015cbf64: mov        x19, x0
0x00000000015cbf68: ldr        x8, [sp, #0x30]
0x00000000015cbf6c: cbz        x8, #0x15cbfb4
0x00000000015cbf70: ldr        x8, [x8, #0x10]
0x00000000015cbf74: add        x9, sp, #0x28
0x00000000015cbf78: add        x0, x9, #0x10
0x00000000015cbf7c: blr        x8
0x00000000015cbf80: b          #0x15cbfb4
0x00000000015cbf84: b          #0x15cbfac
0x00000000015cbf88: mov        x19, x0
0x00000000015cbf8c: ldr        x8, [sp, #0x30]
0x00000000015cbf90: cbz        x8, #0x15cbfb4
0x00000000015cbf94: ldr        x8, [x8, #0x10]
0x00000000015cbf98: add        x9, sp, #0x28
0x00000000015cbf9c: add        x0, x9, #0x10
0x00000000015cbfa0: blr        x8
0x00000000015cbfa4: b          #0x15cbfb4
0x00000000015cbfa8: b          #0x15cbfac
0x00000000015cbfac: mov        x19, x0
0x00000000015cbfb0: cbnz       w1, #0x15cbfbc
0x00000000015cbfb4: mov        x0, x19
0x00000000015cbfb8: bl         #0x4b97984
0x00000000015cbfbc: mov        x0, x19
0x00000000015cbfc0: bl         #0x18bd8
