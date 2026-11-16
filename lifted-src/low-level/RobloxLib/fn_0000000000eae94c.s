; instruction-faithful ARM64 fallback for RobloxLib::function_eae94c
0x0000000000eae94c: sub        sp, sp, #0x30
0x0000000000eae950: stp        x20, x19, [sp, #0x10]
0x0000000000eae954: stp        x29, x30, [sp, #0x20]
0x0000000000eae958: add        x29, sp, #0x20
0x0000000000eae95c: mov        x2, x1
0x0000000000eae960: mov        x19, x0
0x0000000000eae964: stp        xzr, xzr, [x0, #8]
0x0000000000eae968: adrp       x8, #0x5c83000
0x0000000000eae96c: add        x8, x8, #0x720
0x0000000000eae970: str        x8, [x0]
0x0000000000eae974: add        x0, sp, #0xf
0x0000000000eae978: add        x1, x19, #0x18
0x0000000000eae97c: bl         #0xeae9e8
0x0000000000eae980: mov        x0, x19
0x0000000000eae984: ldp        x29, x30, [sp, #0x20]
0x0000000000eae988: ldp        x20, x19, [sp, #0x10]
0x0000000000eae98c: add        sp, sp, #0x30
0x0000000000eae990: ret        
0x0000000000eae994: mov        x20, x0
0x0000000000eae998: mov        x0, x19
0x0000000000eae99c: bl         #0x4b980a4
0x0000000000eae9a0: mov        x0, x20
0x0000000000eae9a4: bl         #0x4b97984
