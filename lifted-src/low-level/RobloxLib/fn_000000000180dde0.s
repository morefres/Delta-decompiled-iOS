; instruction-faithful ARM64 fallback for RobloxLib::function_180dde0
0x000000000180dde0: stp        x20, x19, [sp, #-0x20]!
0x000000000180dde4: stp        x29, x30, [sp, #0x10]
0x000000000180dde8: add        x29, sp, #0x10
0x000000000180ddec: mov        x19, x1
0x000000000180ddf0: mov        x20, x0
0x000000000180ddf4: adrp       x8, #0x611f000
0x000000000180ddf8: ldr        w2, [x8, #0xfd8]
0x000000000180ddfc: bl         #0x41a7b80
0x000000000180de00: cbz        x0, #0x180de10
0x000000000180de04: ldp        x29, x30, [sp, #0x10]
0x000000000180de08: ldp        x20, x19, [sp], #0x20
0x000000000180de0c: ret        
0x000000000180de10: adrp       x8, #0x6121000
0x000000000180de14: ldr        x2, [x8, #0x910]
0x000000000180de18: mov        x0, x20
0x000000000180de1c: mov        x1, x19
0x000000000180de20: bl         #0x41ab3e4
