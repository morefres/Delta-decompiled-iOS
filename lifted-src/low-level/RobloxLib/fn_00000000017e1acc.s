; instruction-faithful ARM64 fallback for RobloxLib::function_17e1acc
0x00000000017e1acc: stp        x29, x30, [sp, #-0x10]!
0x00000000017e1ad0: mov        x29, sp
0x00000000017e1ad4: mov        x1, x0
0x00000000017e1ad8: ldr        x0, [x0, #0x18]
0x00000000017e1adc: ldr        x8, [x0]
0x00000000017e1ae0: ldr        x8, [x8, #0x18]
0x00000000017e1ae4: mov        w2, #0x30
0x00000000017e1ae8: mov        w3, #8
0x00000000017e1aec: blr        x8
0x00000000017e1af0: ldp        x29, x30, [sp], #0x10
0x00000000017e1af4: ret        
0x00000000017e1af8: bl         #0x18bd8
