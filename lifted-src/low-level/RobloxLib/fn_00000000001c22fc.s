; instruction-faithful ARM64 fallback for RobloxLib::function_1c22fc
0x00000000001c22fc: sub        sp, sp, #0x40
0x00000000001c2300: stp        x20, x19, [sp, #0x20]
0x00000000001c2304: stp        x29, x30, [sp, #0x30]
0x00000000001c2308: add        x29, sp, #0x30
0x00000000001c230c: adrp       x8, #0x1c4000
0x00000000001c2310: add        x8, x8, #0x890
0x00000000001c2314: adrp       x9, #0x5bd8000
0x00000000001c2318: add        x9, x9, #0x950
0x00000000001c231c: orr        x9, x9, #2
0x00000000001c2320: str        x8, [sp]
0x00000000001c2324: str        x9, [sp, #0x18]
0x00000000001c2328: mov        x0, sp
0x00000000001c232c: bl         #0x440c850
0x00000000001c2330: mov        x0, sp
0x00000000001c2334: bl         #0x2097c
0x00000000001c2338: ldp        x29, x30, [sp, #0x30]
0x00000000001c233c: ldp        x20, x19, [sp, #0x20]
0x00000000001c2340: add        sp, sp, #0x40
0x00000000001c2344: ret        
0x00000000001c2348: mov        x19, x0
0x00000000001c234c: mov        x0, sp
0x00000000001c2350: bl         #0x2097c
0x00000000001c2354: mov        x0, x19
0x00000000001c2358: bl         #0x4b97984
