; instruction-faithful ARM64 fallback for RobloxLib::function_5fd1c4
0x00000000005fd1c4: adrp       x8, #0x60f4000
0x00000000005fd1c8: add        x8, x8, #0xe50
0x00000000005fd1cc: ldarb      w8, [x8]
0x00000000005fd1d0: tbz        w8, #0, #0x5fd1e0
0x00000000005fd1d4: adrp       x0, #0x60f4000
0x00000000005fd1d8: add        x0, x0, #0xe38
0x00000000005fd1dc: ret        
0x00000000005fd1e0: stp        x29, x30, [sp, #-0x10]!
0x00000000005fd1e4: mov        x29, sp
0x00000000005fd1e8: bl         #0x4b16854
0x00000000005fd1ec: ldp        x29, x30, [sp], #0x10
0x00000000005fd1f0: b          #0x5fd1d4
