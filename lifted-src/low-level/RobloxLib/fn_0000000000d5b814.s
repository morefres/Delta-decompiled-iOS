; instruction-faithful ARM64 fallback for RobloxLib::function_d5b814
0x0000000000d5b814: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5b818: stp        x29, x30, [sp, #0x10]
0x0000000000d5b81c: add        x29, sp, #0x10
0x0000000000d5b820: mov        x20, x0
0x0000000000d5b824: add        x19, x0, #0x20
0x0000000000d5b828: mov        x0, x19
0x0000000000d5b82c: bl         #0x10372c
0x0000000000d5b830: mov        x0, x20
0x0000000000d5b834: bl         #0xd6fa6c
0x0000000000d5b838: stlrb      wzr, [x19]
0x0000000000d5b83c: ldp        x29, x30, [sp, #0x10]
0x0000000000d5b840: ldp        x20, x19, [sp], #0x20
0x0000000000d5b844: ret        
0x0000000000d5b848: stlrb      wzr, [x19]
0x0000000000d5b84c: bl         #0x4b97984
