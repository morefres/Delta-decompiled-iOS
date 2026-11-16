; instruction-faithful ARM64 fallback for RobloxLib::function_16766c8
0x00000000016766c8: sub        sp, sp, #0x30
0x00000000016766cc: stp        x20, x19, [sp, #0x10]
0x00000000016766d0: stp        x29, x30, [sp, #0x20]
0x00000000016766d4: add        x29, sp, #0x20
0x00000000016766d8: mov        x19, x0
0x00000000016766dc: str        x0, [sp, #8]
0x00000000016766e0: add        x0, sp, #8
0x00000000016766e4: bl         #0x1676bb0
0x00000000016766e8: mov        x0, x19
0x00000000016766ec: ldp        x29, x30, [sp, #0x20]
0x00000000016766f0: ldp        x20, x19, [sp, #0x10]
0x00000000016766f4: add        sp, sp, #0x30
0x00000000016766f8: ret        
