; instruction-faithful ARM64 fallback for RobloxLib::function_175dde4
0x000000000175dde4: adrp       x8, #0x611f000
0x000000000175dde8: add        x8, x8, #0x9c0
0x000000000175ddec: ldarb      w8, [x8]
0x000000000175ddf0: tbz        w8, #0, #0x175de00
0x000000000175ddf4: adrp       x0, #0x611f000
0x000000000175ddf8: add        x0, x0, #0x9a8
0x000000000175ddfc: ret        
0x000000000175de00: stp        x29, x30, [sp, #-0x10]!
0x000000000175de04: mov        x29, sp
0x000000000175de08: bl         #0x4b26470
0x000000000175de0c: ldp        x29, x30, [sp], #0x10
0x000000000175de10: b          #0x175ddf4
