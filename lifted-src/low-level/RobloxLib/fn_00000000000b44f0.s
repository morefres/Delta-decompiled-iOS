; instruction-faithful ARM64 fallback for RobloxLib::function_b44f0
0x00000000000b44f0: adrp       x8, #0x60e3000
0x00000000000b44f4: add        x8, x8, #0x738
0x00000000000b44f8: ldarb      w8, [x8]
0x00000000000b44fc: tbz        w8, #0, #0xb450c
0x00000000000b4500: adrp       x0, #0x60e3000
0x00000000000b4504: add        x0, x0, #0x720
0x00000000000b4508: ret        
0x00000000000b450c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b4510: mov        x29, sp
0x00000000000b4514: bl         #0x4b10a00
0x00000000000b4518: ldp        x29, x30, [sp], #0x10
0x00000000000b451c: b          #0xb4500
