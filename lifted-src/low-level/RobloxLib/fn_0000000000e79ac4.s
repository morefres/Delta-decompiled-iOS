; instruction-faithful ARM64 fallback for RobloxLib::function_e79ac4
0x0000000000e79ac4: sub        sp, sp, #0x20
0x0000000000e79ac8: stp        x29, x30, [sp, #0x10]
0x0000000000e79acc: add        x29, sp, #0x10
0x0000000000e79ad0: mov        w8, #0xa1
0x0000000000e79ad4: sturb      w8, [x29, #-1]
0x0000000000e79ad8: sub        x1, x29, #1
0x0000000000e79adc: mov        w2, #1
0x0000000000e79ae0: bl         #0x44fd770
0x0000000000e79ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000e79ae8: add        sp, sp, #0x20
0x0000000000e79aec: ret        
