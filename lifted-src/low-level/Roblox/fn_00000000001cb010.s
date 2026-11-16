; instruction-faithful ARM64 fallback for Roblox::function_1cb010
; start_va=0x1001cb010 image_relative=0x1cb010 bytes=236
0x00000001001cb010: stp        x24, x23, [sp, #-0x40]!
0x00000001001cb014: stp        x22, x21, [sp, #0x10]
0x00000001001cb018: stp        x20, x19, [sp, #0x20]
0x00000001001cb01c: stp        x29, x30, [sp, #0x30]
0x00000001001cb020: add        x29, sp, #0x30
0x00000001001cb024: mov        x19, x1
0x00000001001cb028: mov        x21, x0
0x00000001001cb02c: adrp       x0, #0x1008f9000
0x00000001001cb030: add        x0, x0, #0x220
0x00000001001cb034: adrp       x1, #0x10067b000
0x00000001001cb038: add        x1, x1, #0xeb0
0x00000001001cb03c: bl         #0x100166028
0x00000001001cb040: ldur       x8, [x0, #-8]
0x00000001001cb044: ldr        x9, [x8, #0x40]
0x00000001001cb048: add        x8, x9, #0xf
0x00000001001cb04c: and        x8, x8, #0xfffffffffffffff0
0x00000001001cb050: adrp       x16, #0x1007c6000
0x00000001001cb054: ldr        x16, [x16, #0x460]
0x00000001001cb058: blr        x16
0x00000001001cb05c: mov        x9, sp
0x00000001001cb060: sub        x22, x9, x8
0x00000001001cb064: mov        sp, x22
0x00000001001cb068: mov        x0, #0
0x00000001001cb06c: bl         #0x1005bed6c
0x00000001001cb070: mov        x3, x0
0x00000001001cb074: ldur       x8, [x0, #-8]
0x00000001001cb078: ldr        x8, [x8, #0x38]
0x00000001001cb07c: mov        x0, x22
0x00000001001cb080: mov        w1, #1
0x00000001001cb084: mov        w2, #1
0x00000001001cb088: blr        x8
0x00000001001cb08c: adrp       x0, #0x1007d3000
0x00000001001cb090: add        x0, x0, #0xdc0
0x00000001001cb094: mov        w1, #0x38
0x00000001001cb098: mov        w2, #7
0x00000001001cb09c: bl         #0x1005c15f8
0x00000001001cb0a0: mov        x23, x0
0x00000001001cb0a4: stp        xzr, xzr, [x0, #0x10]
0x00000001001cb0a8: stp        x20, x21, [x0, #0x20]
0x00000001001cb0ac: str        x19, [x0, #0x30]
0x00000001001cb0b0: mov        x0, x20
0x00000001001cb0b4: bl         #0x1005c113c
0x00000001001cb0b8: mov        x0, x21
0x00000001001cb0bc: mov        x1, x19
0x00000001001cb0c0: bl         #0x100179934
0x00000001001cb0c4: adrp       x3, #0x10067f000
0x00000001001cb0c8: add        x3, x3, #0xbc8
0x00000001001cb0cc: mov        x0, #0
0x00000001001cb0d0: mov        x1, #0
0x00000001001cb0d4: mov        x2, x22
0x00000001001cb0d8: mov        x4, x23
0x00000001001cb0dc: bl         #0x100173bd8
0x00000001001cb0e0: bl         #0x1005c18bc
0x00000001001cb0e4: sub        sp, x29, #0x30
0x00000001001cb0e8: ldp        x29, x30, [sp, #0x30]
0x00000001001cb0ec: ldp        x20, x19, [sp, #0x20]
0x00000001001cb0f0: ldp        x22, x21, [sp, #0x10]
0x00000001001cb0f4: ldp        x24, x23, [sp], #0x40
0x00000001001cb0f8: ret        
