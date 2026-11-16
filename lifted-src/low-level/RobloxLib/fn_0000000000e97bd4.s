; instruction-faithful ARM64 fallback for RobloxLib::function_e97bd4
0x0000000000e97bd4: sub        sp, sp, #0x20
0x0000000000e97bd8: stp        x29, x30, [sp, #0x10]
0x0000000000e97bdc: add        x29, sp, #0x10
0x0000000000e97be0: ldrb       w8, [x1]
0x0000000000e97be4: sturb      w8, [x29, #-1]
0x0000000000e97be8: sub        x1, x29, #1
0x0000000000e97bec: mov        w2, #1
0x0000000000e97bf0: bl         #0x44fd770
0x0000000000e97bf4: ldp        x29, x30, [sp, #0x10]
0x0000000000e97bf8: add        sp, sp, #0x20
0x0000000000e97bfc: ret        
