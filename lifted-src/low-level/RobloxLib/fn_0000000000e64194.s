; instruction-faithful ARM64 fallback for RobloxLib::function_e64194
0x0000000000e64194: stp        x22, x21, [sp, #-0x30]!
0x0000000000e64198: stp        x20, x19, [sp, #0x10]
0x0000000000e6419c: stp        x29, x30, [sp, #0x20]
0x0000000000e641a0: add        x29, sp, #0x20
0x0000000000e641a4: mov        x20, x1
0x0000000000e641a8: mov        x19, x0
0x0000000000e641ac: bl         #0xe6111c
0x0000000000e641b0: ldr        x8, [x19]
0x0000000000e641b4: cmp        x8, x0
0x0000000000e641b8: b.eq       #0xe641e0
0x0000000000e641bc: mov        x21, x0
0x0000000000e641c0: cbz        x8, #0xe641d0
0x0000000000e641c4: ldr        x8, [x8, #0x10]
0x0000000000e641c8: add        x0, x19, #8
0x0000000000e641cc: blr        x8
0x0000000000e641d0: ldr        w8, [x20]
0x0000000000e641d4: str        w8, [x19, #8]
0x0000000000e641d8: str        x21, [x19]
0x0000000000e641dc: b          #0xe641e8
0x0000000000e641e0: ldr        w8, [x20]
0x0000000000e641e4: str        w8, [x19, #8]
0x0000000000e641e8: mov        x0, x19
0x0000000000e641ec: ldp        x29, x30, [sp, #0x20]
0x0000000000e641f0: ldp        x20, x19, [sp, #0x10]
0x0000000000e641f4: ldp        x22, x21, [sp], #0x30
0x0000000000e641f8: ret        
