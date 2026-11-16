; instruction-faithful ARM64 fallback for Roblox::function_2bdf84
; start_va=0x1002bdf84 image_relative=0x2bdf84 bytes=264
0x00000001002bdf84: sub        sp, sp, #0x90
0x00000001002bdf88: stp        d9, d8, [sp, #0x40]
0x00000001002bdf8c: stp        x24, x23, [sp, #0x50]
0x00000001002bdf90: stp        x22, x21, [sp, #0x60]
0x00000001002bdf94: stp        x20, x19, [sp, #0x70]
0x00000001002bdf98: stp        x29, x30, [sp, #0x80]
0x00000001002bdf9c: add        x29, sp, #0x80
0x00000001002bdfa0: mov        x21, x4
0x00000001002bdfa4: mov        x23, x3
0x00000001002bdfa8: mov        x20, x2
0x00000001002bdfac: fmov       d8, d0
0x00000001002bdfb0: mov        x22, x0
0x00000001002bdfb4: mov        x0, x3
0x00000001002bdfb8: bl         #0x1005c113c
0x00000001002bdfbc: mov        x19, x0
0x00000001002bdfc0: mov        x0, x21
0x00000001002bdfc4: bl         #0x1005c113c
0x00000001002bdfc8: mov        x21, x0
0x00000001002bdfcc: adrp       x8, #0x1008d5000
0x00000001002bdfd0: ldr        x8, [x8, #0x88]
0x00000001002bdfd4: stp        x22, x8, [sp, #0x30]
0x00000001002bdfd8: adrp       x8, #0x1008c0000
0x00000001002bdfdc: ldr        x1, [x8, #0xa00]
0x00000001002bdfe0: add        x0, sp, #0x30
0x00000001002bdfe4: bl         #0x1005c10dc
0x00000001002bdfe8: mov        x22, x0
0x00000001002bdfec: cbz        x0, #0x1002be05c
0x00000001002bdff0: add        x0, x22, #0x18
0x00000001002bdff4: mov        x1, x23
0x00000001002bdff8: bl         #0x1005c11b4
0x00000001002bdffc: adrp       x8, #0x1007c6000
0x00000001002be000: ldr        x8, [x8, #0x448]
0x00000001002be004: str        x8, [sp, #8]
0x00000001002be008: adrp       x8, #0x100679000
0x00000001002be00c: ldr        d0, [x8, #0xb40]
0x00000001002be010: str        d0, [sp, #0x10]
0x00000001002be014: adrp       x8, #0x1002be000
0x00000001002be018: add        x8, x8, #0x8c
0x00000001002be01c: adrp       x9, #0x1007c8000
0x00000001002be020: add        x9, x9, #0x568
0x00000001002be024: stp        x8, x9, [sp, #0x18]
0x00000001002be028: mov        x0, x21
0x00000001002be02c: bl         #0x1005c113c
0x00000001002be030: str        x0, [sp, #0x28]
0x00000001002be034: add        x0, sp, #8
0x00000001002be038: bl         #0x1005c116c
0x00000001002be03c: ldr        x8, [x22, #0x10]
0x00000001002be040: str        x0, [x22, #0x10]
0x00000001002be044: mov        x0, x8
0x00000001002be048: bl         #0x1005c1130
0x00000001002be04c: str        d8, [x22, #8]
0x00000001002be050: strb       w20, [x22, #0x28]
0x00000001002be054: ldr        x0, [sp, #0x28]
0x00000001002be058: bl         #0x1005c1130
0x00000001002be05c: mov        x0, x21
0x00000001002be060: bl         #0x1005c1130
0x00000001002be064: mov        x0, x19
0x00000001002be068: bl         #0x1005c1130
0x00000001002be06c: mov        x0, x22
0x00000001002be070: ldp        x29, x30, [sp, #0x80]
0x00000001002be074: ldp        x20, x19, [sp, #0x70]
0x00000001002be078: ldp        x22, x21, [sp, #0x60]
0x00000001002be07c: ldp        x24, x23, [sp, #0x50]
0x00000001002be080: ldp        d9, d8, [sp, #0x40]
0x00000001002be084: add        sp, sp, #0x90
0x00000001002be088: ret        
