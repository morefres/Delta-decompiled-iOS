; instruction-faithful ARM64 fallback for RobloxLib::function_3a89a8
0x00000000003a89a8: ldrb       w8, [x0, #0x68]
0x00000000003a89ac: cmp        w8, #1
0x00000000003a89b0: b.eq       #0x3a89b8
0x00000000003a89b4: ret        
0x00000000003a89b8: sub        sp, sp, #0x20
0x00000000003a89bc: stp        x29, x30, [sp, #0x10]
0x00000000003a89c0: add        x29, sp, #0x10
0x00000000003a89c4: adrp       x8, #0x5ba4000
0x00000000003a89c8: ldr        x8, [x8, #0x340]
0x00000000003a89cc: ldr        x0, [x8]
0x00000000003a89d0: adrp       x8, #0x522a000
0x00000000003a89d4: add        x8, x8, #0x80d
0x00000000003a89d8: str        x8, [sp]
0x00000000003a89dc: adrp       x1, #0x5212000
0x00000000003a89e0: add        x1, x1, #0xcba
0x00000000003a89e4: bl         #0x4b98ad0
0x00000000003a89e8: bl         #0x4b98488
0x00000000003a89ec: ldrb       w8, [x0, #0x68]
0x00000000003a89f0: tbz        w8, #0, #0x3a89f8
0x00000000003a89f4: ret        
0x00000000003a89f8: sub        sp, sp, #0x20
0x00000000003a89fc: stp        x29, x30, [sp, #0x10]
0x00000000003a8a00: add        x29, sp, #0x10
0x00000000003a8a04: adrp       x8, #0x5ba4000
0x00000000003a8a08: ldr        x8, [x8, #0x340]
0x00000000003a8a0c: ldr        x0, [x8]
0x00000000003a8a10: adrp       x8, #0x522a000
0x00000000003a8a14: add        x8, x8, #0x825
0x00000000003a8a18: str        x8, [sp]
0x00000000003a8a1c: adrp       x1, #0x5212000
0x00000000003a8a20: add        x1, x1, #0xcba
0x00000000003a8a24: bl         #0x4b98ad0
0x00000000003a8a28: bl         #0x4b98488
