; instruction-faithful ARM64 fallback for RobloxLib::function_f389f4
0x0000000000f389f4: ldrb       w8, [x0, #0x50]
0x0000000000f389f8: tbz        w8, #0, #0xf38a00
0x0000000000f389fc: ret        
0x0000000000f38a00: sub        sp, sp, #0x20
0x0000000000f38a04: stp        x29, x30, [sp, #0x10]
0x0000000000f38a08: add        x29, sp, #0x10
0x0000000000f38a0c: adrp       x8, #0x5ba4000
0x0000000000f38a10: ldr        x8, [x8, #0x340]
0x0000000000f38a14: ldr        x0, [x8]
0x0000000000f38a18: adrp       x8, #0x522a000
0x0000000000f38a1c: add        x8, x8, #0x825
0x0000000000f38a20: str        x8, [sp]
0x0000000000f38a24: adrp       x1, #0x5212000
0x0000000000f38a28: add        x1, x1, #0xcba
0x0000000000f38a2c: bl         #0x4b98ad0
0x0000000000f38a30: bl         #0x4b98488
0x0000000000f38a34: ldrb       w8, [x0, #0x50]
0x0000000000f38a38: cmp        w8, #1
0x0000000000f38a3c: b.eq       #0xf38a44
0x0000000000f38a40: ret        
0x0000000000f38a44: sub        sp, sp, #0x20
0x0000000000f38a48: stp        x29, x30, [sp, #0x10]
0x0000000000f38a4c: add        x29, sp, #0x10
0x0000000000f38a50: adrp       x8, #0x5ba4000
0x0000000000f38a54: ldr        x8, [x8, #0x340]
0x0000000000f38a58: ldr        x0, [x8]
0x0000000000f38a5c: adrp       x8, #0x522a000
0x0000000000f38a60: add        x8, x8, #0x80d
0x0000000000f38a64: str        x8, [sp]
0x0000000000f38a68: adrp       x1, #0x5212000
0x0000000000f38a6c: add        x1, x1, #0xcba
0x0000000000f38a70: bl         #0x4b98ad0
0x0000000000f38a74: bl         #0x4b98488
0x0000000000f38a78: sub        sp, sp, #0x30
0x0000000000f38a7c: stp        x29, x30, [sp, #0x20]
0x0000000000f38a80: add        x29, sp, #0x20
0x0000000000f38a84: ldrsb      x8, [x6, #0x17]
0x0000000000f38a88: cmp        x8, #0
0x0000000000f38a8c: ldp        x9, x10, [x6]
0x0000000000f38a90: csel       x9, x9, x6, lt
0x0000000000f38a94: adrp       x11, #0x1b000
0x0000000000f38a98: add        x11, x11, #0x884
0x0000000000f38a9c: cmp        w8, #0
0x0000000000f38aa0: stp        x5, x11, [sp]
0x0000000000f38aa4: csel       x8, x10, x8, lt
0x0000000000f38aa8: stp        x9, x8, [sp, #0x10]
0x0000000000f38aac: mov        x6, sp
0x0000000000f38ab0: mov        w5, #0xdf
0x0000000000f38ab4: mov        w7, #1
0x0000000000f38ab8: bl         #0x47eec38
0x0000000000f38abc: ldp        x29, x30, [sp, #0x20]
0x0000000000f38ac0: add        sp, sp, #0x30
0x0000000000f38ac4: ret        
0x0000000000f38ac8: cmp        w0, #5
0x0000000000f38acc: b.hs       #0xf38aec
0x0000000000f38ad0: adrp       x8, #0x4c21000
0x0000000000f38ad4: add        x8, x8, #0x560
0x0000000000f38ad8: ldr        x1, [x8, w0, uxtw #3]
0x0000000000f38adc: adrp       x8, #0x5c8e000
0x0000000000f38ae0: add        x8, x8, #0x130
0x0000000000f38ae4: ldr        x0, [x8, w0, uxtw #3]
0x0000000000f38ae8: ret        
0x0000000000f38aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f38af0: mov        x29, sp
0x0000000000f38af4: adrp       x1, #0x520c000
0x0000000000f38af8: add        x1, x1, #0xa35
0x0000000000f38afc: mov        w0, #0
0x0000000000f38b00: bl         #0x47eced4
