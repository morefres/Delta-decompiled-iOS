; instruction-faithful ARM64 fallback for RobloxLib::function_7c530c
0x00000000007c530c: sub        sp, sp, #0x30
0x00000000007c5310: stp        x20, x19, [sp, #0x10]
0x00000000007c5314: stp        x29, x30, [sp, #0x20]
0x00000000007c5318: add        x29, sp, #0x20
0x00000000007c531c: mov        x19, x0
0x00000000007c5320: adrp       x8, #0x5c62000
0x00000000007c5324: add        x8, x8, #0xbb8
0x00000000007c5328: stp        x8, xzr, [x0]
0x00000000007c532c: stp        xzr, x1, [x0, #0x10]
0x00000000007c5330: str        x1, [sp, #8]
0x00000000007c5334: add        x0, sp, #8
0x00000000007c5338: add        x1, x19, #0x20
0x00000000007c533c: bl         #0x7c53d0
0x00000000007c5340: mov        x0, x19
0x00000000007c5344: ldp        x29, x30, [sp, #0x20]
0x00000000007c5348: ldp        x20, x19, [sp, #0x10]
0x00000000007c534c: add        sp, sp, #0x30
0x00000000007c5350: ret        
0x00000000007c5354: mov        x20, x0
0x00000000007c5358: mov        x0, x19
0x00000000007c535c: bl         #0x4b980a4
0x00000000007c5360: mov        x0, x20
0x00000000007c5364: bl         #0x4b97984
