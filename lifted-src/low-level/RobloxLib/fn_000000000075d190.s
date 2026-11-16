; instruction-faithful ARM64 fallback for RobloxLib::function_75d190
0x000000000075d190: stp        x22, x21, [sp, #-0x30]!
0x000000000075d194: stp        x20, x19, [sp, #0x10]
0x000000000075d198: stp        x29, x30, [sp, #0x20]
0x000000000075d19c: add        x29, sp, #0x20
0x000000000075d1a0: mov        x20, x1
0x000000000075d1a4: mov        x19, x0
0x000000000075d1a8: bl         #0x75d1f8
0x000000000075d1ac: ldr        x8, [x19]
0x000000000075d1b0: cmp        x8, x0
0x000000000075d1b4: b.eq       #0x75d1dc
0x000000000075d1b8: mov        x21, x0
0x000000000075d1bc: cbz        x8, #0x75d1cc
0x000000000075d1c0: ldr        x8, [x8, #0x10]
0x000000000075d1c4: add        x0, x19, #8
0x000000000075d1c8: blr        x8
0x000000000075d1cc: ldr        w8, [x20]
0x000000000075d1d0: str        w8, [x19, #8]
0x000000000075d1d4: str        x21, [x19]
0x000000000075d1d8: b          #0x75d1e4
0x000000000075d1dc: ldr        w8, [x20]
0x000000000075d1e0: str        w8, [x19, #8]
0x000000000075d1e4: mov        x0, x19
0x000000000075d1e8: ldp        x29, x30, [sp, #0x20]
0x000000000075d1ec: ldp        x20, x19, [sp, #0x10]
0x000000000075d1f0: ldp        x22, x21, [sp], #0x30
0x000000000075d1f4: ret        
