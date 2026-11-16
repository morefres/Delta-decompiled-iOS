; instruction-faithful ARM64 fallback for RobloxLib::function_b12080
0x0000000000b12080: adrp       x8, #0x6106000
0x0000000000b12084: add        x8, x8, #0x418
0x0000000000b12088: ldarb      w8, [x8]
0x0000000000b1208c: tbz        w8, #0, #0xb120a8
0x0000000000b12090: ldr        x8, [x0]
0x0000000000b12094: adrp       x9, #0x6106000
0x0000000000b12098: add        x9, x9, #0x400
0x0000000000b1209c: cmp        x8, #0
0x0000000000b120a0: csel       x0, x9, x8, eq
0x0000000000b120a4: ret        
0x0000000000b120a8: sub        sp, sp, #0x20
0x0000000000b120ac: stp        x29, x30, [sp, #0x10]
0x0000000000b120b0: add        x29, sp, #0x10
0x0000000000b120b4: str        x0, [sp, #8]
0x0000000000b120b8: bl         #0x4b1bd54
0x0000000000b120bc: ldr        x0, [sp, #8]
0x0000000000b120c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b120c4: add        sp, sp, #0x20
0x0000000000b120c8: b          #0xb12090
