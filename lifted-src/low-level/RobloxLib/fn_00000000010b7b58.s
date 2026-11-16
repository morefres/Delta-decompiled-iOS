; instruction-faithful ARM64 fallback for RobloxLib::function_10b7b58
0x00000000010b7b58: stp        x20, x19, [sp, #-0x20]!
0x00000000010b7b5c: stp        x29, x30, [sp, #0x10]
0x00000000010b7b60: add        x29, sp, #0x10
0x00000000010b7b64: ldrb       w9, [x0, #0xf0]
0x00000000010b7b68: cmp        w9, #1
0x00000000010b7b6c: b.eq       #0x10b7b98
0x00000000010b7b70: mov        x8, x0
0x00000000010b7b74: ldr        x0, [x1]
0x00000000010b7b78: cbz        x0, #0x10b7b8c
0x00000000010b7b7c: mov        x1, x8
0x00000000010b7b80: ldp        x29, x30, [sp, #0x10]
0x00000000010b7b84: ldp        x20, x19, [sp], #0x20
0x00000000010b7b88: b          #0x4184c80
0x00000000010b7b8c: ldp        x29, x30, [sp, #0x10]
0x00000000010b7b90: ldp        x20, x19, [sp], #0x20
0x00000000010b7b94: ret        
0x00000000010b7b98: mov        w0, #0x10
0x00000000010b7b9c: bl         #0x4b984d0
0x00000000010b7ba0: mov        x19, x0
0x00000000010b7ba4: adrp       x1, #0x52ed000
0x00000000010b7ba8: add        x1, x1, #0x6b3
0x00000000010b7bac: bl         #0x4b97ba0
0x00000000010b7bb0: adrp       x1, #0x5ba4000
0x00000000010b7bb4: ldr        x1, [x1, #0x780]
0x00000000010b7bb8: adrp       x2, #0x5ba4000
0x00000000010b7bbc: ldr        x2, [x2, #0x668]
0x00000000010b7bc0: mov        x0, x19
0x00000000010b7bc4: bl         #0x4b98554
0x00000000010b7bc8: mov        x20, x0
0x00000000010b7bcc: mov        x0, x19
0x00000000010b7bd0: bl         #0x4b98524
0x00000000010b7bd4: mov        x0, x20
0x00000000010b7bd8: bl         #0x4b97984
