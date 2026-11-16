; instruction-faithful ARM64 fallback for RobloxLib::function_321958
0x0000000000321958: stp        x29, x30, [sp, #-0x10]!
0x000000000032195c: mov        x29, sp
0x0000000000321960: ldr        x8, [x0]
0x0000000000321964: ldr        x8, [x8, #0x1d8]
0x0000000000321968: blr        x8
0x000000000032196c: eor        w0, w0, #1
0x0000000000321970: ldp        x29, x30, [sp], #0x10
0x0000000000321974: ret        
