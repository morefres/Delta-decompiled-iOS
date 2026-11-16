; instruction-faithful ARM64 fallback for RobloxLib::function_75fa54
0x000000000075fa54: sub        sp, sp, #0x30
0x000000000075fa58: stp        x20, x19, [sp, #0x10]
0x000000000075fa5c: stp        x29, x30, [sp, #0x20]
0x000000000075fa60: add        x29, sp, #0x20
0x000000000075fa64: mov        x19, x2
0x000000000075fa68: add        x2, sp, #0xc
0x000000000075fa6c: bl         #0x4409ebc
0x000000000075fa70: cbz        w0, #0x75fab8
0x000000000075fa74: bl         #0x23ab8d8
0x000000000075fa78: str        x0, [x19]
0x000000000075fa7c: bl         #0x75fb34
0x000000000075fa80: ldr        x8, [x19, #8]
0x000000000075fa84: cmp        x8, x0
0x000000000075fa88: b.eq       #0x75fab0
0x000000000075fa8c: mov        x20, x0
0x000000000075fa90: cbz        x8, #0x75faa0
0x000000000075fa94: ldr        x8, [x8, #0x10]
0x000000000075fa98: add        x0, x19, #0x10
0x000000000075fa9c: blr        x8
0x000000000075faa0: ldr        w8, [sp, #0xc]
0x000000000075faa4: str        w8, [x19, #0x10]
0x000000000075faa8: str        x20, [x19, #8]
0x000000000075faac: b          #0x75fab8
0x000000000075fab0: ldr        w8, [sp, #0xc]
0x000000000075fab4: str        w8, [x19, #0x10]
0x000000000075fab8: ldp        x29, x30, [sp, #0x20]
0x000000000075fabc: ldp        x20, x19, [sp, #0x10]
0x000000000075fac0: add        sp, sp, #0x30
0x000000000075fac4: ret        
