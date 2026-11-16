; instruction-faithful ARM64 fallback for RobloxLib::function_3a6b28
0x00000000003a6b28: sub        sp, sp, #0x30
0x00000000003a6b2c: stp        x20, x19, [sp, #0x10]
0x00000000003a6b30: stp        x29, x30, [sp, #0x20]
0x00000000003a6b34: add        x29, sp, #0x20
0x00000000003a6b38: ldp        x9, x8, [x0, #8]
0x00000000003a6b3c: ldr        x19, [x8]
0x00000000003a6b40: ldr        x20, [x9]
0x00000000003a6b44: cmp        x19, x20
0x00000000003a6b48: b.eq       #0x3a6b60
0x00000000003a6b4c: sub        x19, x19, #0x20
0x00000000003a6b50: str        x19, [sp, #8]
0x00000000003a6b54: add        x0, sp, #8
0x00000000003a6b58: bl         #0x1474c4
0x00000000003a6b5c: b          #0x3a6b44
0x00000000003a6b60: ldp        x29, x30, [sp, #0x20]
0x00000000003a6b64: ldp        x20, x19, [sp, #0x10]
0x00000000003a6b68: add        sp, sp, #0x30
0x00000000003a6b6c: ret        
