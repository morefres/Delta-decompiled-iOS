; instruction-faithful ARM64 fallback for RobloxLib::function_17bbc8
0x000000000017bbc8: adrp       x8, #0x60e6000
0x000000000017bbcc: add        x8, x8, #0xe80
0x000000000017bbd0: ldarb      w8, [x8]
0x000000000017bbd4: tbz        w8, #0, #0x17bbe4
0x000000000017bbd8: adrp       x0, #0x60e6000
0x000000000017bbdc: add        x0, x0, #0xe68
0x000000000017bbe0: ret        
0x000000000017bbe4: stp        x29, x30, [sp, #-0x10]!
0x000000000017bbe8: mov        x29, sp
0x000000000017bbec: bl         #0x4b11a8c
0x000000000017bbf0: ldp        x29, x30, [sp], #0x10
0x000000000017bbf4: b          #0x17bbd8
