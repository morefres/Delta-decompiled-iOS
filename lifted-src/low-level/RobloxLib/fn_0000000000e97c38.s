; instruction-faithful ARM64 fallback for RobloxLib::function_e97c38
0x0000000000e97c38: sub        sp, sp, #0x20
0x0000000000e97c3c: stp        x29, x30, [sp, #0x10]
0x0000000000e97c40: add        x29, sp, #0x10
0x0000000000e97c44: ldr        w8, [x1]
0x0000000000e97c48: sturb      w8, [x29, #-1]
0x0000000000e97c4c: sub        x1, x29, #1
0x0000000000e97c50: mov        w2, #1
0x0000000000e97c54: bl         #0x44fd770
0x0000000000e97c58: ldp        x29, x30, [sp, #0x10]
0x0000000000e97c5c: add        sp, sp, #0x20
0x0000000000e97c60: ret        
