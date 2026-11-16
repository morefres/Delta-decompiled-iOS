; instruction-faithful ARM64 fallback for RobloxLib::function_1d504
0x000000000001d504: adrp       x8, #0x60de000
0x000000000001d508: add        x8, x8, #0xbc8
0x000000000001d50c: ldarb      w8, [x8]
0x000000000001d510: tbz        w8, #0, #0x1d520
0x000000000001d514: adrp       x0, #0x6116000
0x000000000001d518: add        x0, x0, #0x420
0x000000000001d51c: ret        
0x000000000001d520: stp        x29, x30, [sp, #-0x10]!
0x000000000001d524: mov        x29, sp
0x000000000001d528: bl         #0x4b0dbb0
0x000000000001d52c: ldp        x29, x30, [sp], #0x10
0x000000000001d530: b          #0x1d514
