; instruction-faithful ARM64 fallback for RobloxLib::function_a7784
0x00000000000a7784: stp        x29, x30, [sp, #-0x10]!
0x00000000000a7788: mov        x29, sp
0x00000000000a778c: ldr        x0, [x0, #0xb8]
0x00000000000a7790: ldr        x8, [x0]
0x00000000000a7794: ldr        x8, [x8, #0x20]
0x00000000000a7798: blr        x8
0x00000000000a779c: cmp        w0, #0
0x00000000000a77a0: cset       w0, eq
0x00000000000a77a4: ldp        x29, x30, [sp], #0x10
0x00000000000a77a8: ret        
