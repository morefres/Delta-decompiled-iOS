; instruction-faithful ARM64 fallback for RobloxLib::function_17e0b84
0x00000000017e0b84: sub        sp, sp, #0xd0
0x00000000017e0b88: stp        x20, x19, [sp, #0xb0]
0x00000000017e0b8c: stp        x29, x30, [sp, #0xc0]
0x00000000017e0b90: add        x29, sp, #0xc0
0x00000000017e0b94: mov        x20, x1
0x00000000017e0b98: mov        x19, x0
0x00000000017e0b9c: adrp       x8, #0x5ba4000
0x00000000017e0ba0: ldr        x8, [x8, #0x338]
0x00000000017e0ba4: ldr        x8, [x8]
0x00000000017e0ba8: stur       x8, [x29, #-0x18]
0x00000000017e0bac: bl         #0x695394
0x00000000017e0bb0: adrp       x2, #0x17e0000
0x00000000017e0bb4: add        x2, x2, #0xc08
0x00000000017e0bb8: mov        x0, sp
0x00000000017e0bbc: mov        x1, x20
0x00000000017e0bc0: bl         #0x696230
0x00000000017e0bc4: mov        x1, sp
0x00000000017e0bc8: mov        x0, x19
0x00000000017e0bcc: bl         #0x69626c
0x00000000017e0bd0: mov        x0, sp
0x00000000017e0bd4: bl         #0x6961e8
0x00000000017e0bd8: ldur       x8, [x29, #-0x18]
0x00000000017e0bdc: adrp       x9, #0x5ba4000
0x00000000017e0be0: ldr        x9, [x9, #0x338]
0x00000000017e0be4: ldr        x9, [x9]
0x00000000017e0be8: cmp        x9, x8
0x00000000017e0bec: b.ne       #0x17e0c04
0x00000000017e0bf0: mov        x0, x19
0x00000000017e0bf4: ldp        x29, x30, [sp, #0xc0]
0x00000000017e0bf8: ldp        x20, x19, [sp, #0xb0]
0x00000000017e0bfc: add        sp, sp, #0xd0
0x00000000017e0c00: ret        
0x00000000017e0c04: bl         #0x4b98620
