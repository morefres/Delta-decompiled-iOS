; instruction-faithful ARM64 fallback for RobloxLib::function_804f1c
0x0000000000804f1c: adrp       x8, #0x60fa000
0x0000000000804f20: add        x8, x8, #0xd90
0x0000000000804f24: ldarb      w8, [x8]
0x0000000000804f28: tbz        w8, #0, #0x804f38
0x0000000000804f2c: adrp       x0, #0x60fa000
0x0000000000804f30: add        x0, x0, #0xd78
0x0000000000804f34: ret        
0x0000000000804f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000804f3c: mov        x29, sp
0x0000000000804f40: bl         #0x4b183f8
0x0000000000804f44: ldp        x29, x30, [sp], #0x10
0x0000000000804f48: b          #0x804f2c
