; instruction-faithful ARM64 fallback for RobloxLib::function_80f510
0x000000000080f510: adrp       x8, #0x60fb000
0x000000000080f514: add        x8, x8, #0x10
0x000000000080f518: ldarb      w8, [x8]
0x000000000080f51c: tbz        w8, #0, #0x80f52c
0x000000000080f520: adrp       x0, #0x60fa000
0x000000000080f524: add        x0, x0, #0xff8
0x000000000080f528: ret        
0x000000000080f52c: stp        x29, x30, [sp, #-0x10]!
0x000000000080f530: mov        x29, sp
0x000000000080f534: bl         #0x4b184a8
0x000000000080f538: ldp        x29, x30, [sp], #0x10
0x000000000080f53c: b          #0x80f520
