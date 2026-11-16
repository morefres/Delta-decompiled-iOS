; instruction-faithful ARM64 fallback for RobloxLib::function_e56e50
0x0000000000e56e50: adrp       x8, #0x610b000
0x0000000000e56e54: add        x8, x8, #0x550
0x0000000000e56e58: ldarb      w8, [x8]
0x0000000000e56e5c: tbz        w8, #0, #0xe56e6c
0x0000000000e56e60: adrp       x0, #0x610b000
0x0000000000e56e64: add        x0, x0, #0x538
0x0000000000e56e68: ret        
0x0000000000e56e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e56e70: mov        x29, sp
0x0000000000e56e74: bl         #0x4b1fb80
0x0000000000e56e78: ldp        x29, x30, [sp], #0x10
0x0000000000e56e7c: b          #0xe56e60
