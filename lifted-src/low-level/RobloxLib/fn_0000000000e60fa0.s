; instruction-faithful ARM64 fallback for RobloxLib::function_e60fa0
0x0000000000e60fa0: adrp       x8, #0x610b000
0x0000000000e60fa4: add        x8, x8, #0x858
0x0000000000e60fa8: ldarb      w8, [x8]
0x0000000000e60fac: tbz        w8, #0, #0xe60fbc
0x0000000000e60fb0: adrp       x0, #0x610b000
0x0000000000e60fb4: add        x0, x0, #0x840
0x0000000000e60fb8: ret        
0x0000000000e60fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e60fc0: mov        x29, sp
0x0000000000e60fc4: bl         #0x4b1fc08
0x0000000000e60fc8: ldp        x29, x30, [sp], #0x10
0x0000000000e60fcc: b          #0xe60fb0
