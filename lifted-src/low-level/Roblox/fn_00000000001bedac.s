; instruction-faithful ARM64 fallback for Roblox::function_1bedac
; start_va=0x1001bedac image_relative=0x1bedac bytes=112
0x00000001001bedac: stp        x22, x21, [sp, #-0x30]!
0x00000001001bedb0: stp        x20, x19, [sp, #0x10]
0x00000001001bedb4: stp        x29, x30, [sp, #0x20]
0x00000001001bedb8: add        x29, sp, #0x20
0x00000001001bedbc: mov        x19, x1
0x00000001001bedc0: mov        x20, x0
0x00000001001bedc4: mov        x21, x8
0x00000001001bedc8: adrp       x0, #0x1008fc000
0x00000001001bedcc: add        x0, x0, #0xa68
0x00000001001bedd0: adrp       x1, #0x10067f000
0x00000001001bedd4: add        x1, x1, #0x100
0x00000001001bedd8: bl         #0x100166028
0x00000001001beddc: adrp       x1, #0x1008fc000
0x00000001001bede0: add        x1, x1, #0xa30
0x00000001001bede4: bl         #0x1005c185c
0x00000001001bede8: mov        x1, x20
0x00000001001bedec: mov        x2, x19
0x00000001001bedf0: bl         #0x1005bf0cc
0x00000001001bedf4: mov        x20, x0
0x00000001001bedf8: mov        x0, x19
0x00000001001bedfc: bl         #0x1005c1658
0x00000001001bee00: cmp        x20, #0
0x00000001001bee04: cset       w8, ne
0x00000001001bee08: strb       w8, [x21]
0x00000001001bee0c: ldp        x29, x30, [sp, #0x20]
0x00000001001bee10: ldp        x20, x19, [sp, #0x10]
0x00000001001bee14: ldp        x22, x21, [sp], #0x30
0x00000001001bee18: ret        
