; instruction-faithful ARM64 fallback for RobloxLib::function_f7cf9c
0x0000000000f7cf9c: adrp       x8, #0x610f000
0x0000000000f7cfa0: add        x8, x8, #0x4b8
0x0000000000f7cfa4: ldarb      w8, [x8]
0x0000000000f7cfa8: tbz        w8, #0, #0xf7cfb8
0x0000000000f7cfac: adrp       x0, #0x610f000
0x0000000000f7cfb0: add        x0, x0, #0x4a0
0x0000000000f7cfb4: ret        
0x0000000000f7cfb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7cfbc: mov        x29, sp
0x0000000000f7cfc0: bl         #0x4b20a24
0x0000000000f7cfc4: ldp        x29, x30, [sp], #0x10
0x0000000000f7cfc8: b          #0xf7cfac
