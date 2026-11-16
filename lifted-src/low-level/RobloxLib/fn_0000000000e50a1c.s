; instruction-faithful ARM64 fallback for RobloxLib::function_e50a1c
0x0000000000e50a1c: sub        sp, sp, #0x30
0x0000000000e50a20: stp        x29, x30, [sp, #0x20]
0x0000000000e50a24: add        x29, sp, #0x20
0x0000000000e50a28: stur       w1, [x29, #-4]
0x0000000000e50a2c: ldr        x9, [x0, #0xcf8]
0x0000000000e50a30: ldr        x8, [x0, #0xcf0]
0x0000000000e50a34: sub        x9, x9, x8
0x0000000000e50a38: asr        x9, x9, #3
0x0000000000e50a3c: cmp        x9, w1, uxtw
0x0000000000e50a40: b.ls       #0xe50a4c
0x0000000000e50a44: ldr        x0, [x8, w1, uxtw #3]
0x0000000000e50a48: b          #0xe50a74
0x0000000000e50a4c: adrp       x8, #0xe50000
0x0000000000e50a50: add        x8, x8, #0xb0c
0x0000000000e50a54: stp        x9, x8, [sp, #8]
0x0000000000e50a58: adrp       x0, #0x62ad000
0x0000000000e50a5c: add        x0, x0, #0x198
0x0000000000e50a60: add        x1, sp, #0x10
0x0000000000e50a64: sub        x2, x29, #4
0x0000000000e50a68: add        x3, sp, #8
0x0000000000e50a6c: bl         #0xe50a80
0x0000000000e50a70: mov        x0, #0
0x0000000000e50a74: ldp        x29, x30, [sp, #0x20]
0x0000000000e50a78: add        sp, sp, #0x30
0x0000000000e50a7c: ret        
