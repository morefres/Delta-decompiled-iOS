; instruction-faithful ARM64 fallback for RobloxLib::function_e6111c
0x0000000000e6111c: adrp       x8, #0x610b000
0x0000000000e61120: add        x8, x8, #0xba0
0x0000000000e61124: ldarb      w8, [x8]
0x0000000000e61128: tbz        w8, #0, #0xe61138
0x0000000000e6112c: adrp       x0, #0x610b000
0x0000000000e61130: add        x0, x0, #0xb88
0x0000000000e61134: ret        
0x0000000000e61138: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6113c: mov        x29, sp
0x0000000000e61140: bl         #0x4b1fdc0
0x0000000000e61144: ldp        x29, x30, [sp], #0x10
0x0000000000e61148: b          #0xe6112c
