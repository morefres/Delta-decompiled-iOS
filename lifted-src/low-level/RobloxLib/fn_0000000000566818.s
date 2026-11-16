; instruction-faithful ARM64 fallback for RobloxLib::function_566818
0x0000000000566818: sub        sp, sp, #0x20
0x000000000056681c: stp        x29, x30, [sp, #0x10]
0x0000000000566820: add        x29, sp, #0x10
0x0000000000566824: str        x1, [sp, #8]
0x0000000000566828: add        x1, sp, #8
0x000000000056682c: bl         #0x566890
0x0000000000566830: ldp        x29, x30, [sp, #0x10]
0x0000000000566834: add        sp, sp, #0x20
0x0000000000566838: ret        
