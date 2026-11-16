; instruction-faithful ARM64 fallback for RobloxLib::function_1d4650
0x00000000001d4650: stp        x29, x30, [sp, #-0x10]!
0x00000000001d4654: mov        x29, sp
0x00000000001d4658: bl         #0x440a6a0
0x00000000001d465c: ldp        x29, x30, [sp], #0x10
0x00000000001d4660: b          #0x47e93a8
0x00000000001d4664: ldp        x8, x9, [x0, #0xa8]
0x00000000001d4668: add        x0, x1, x9, asr #1
0x00000000001d466c: tbz        w9, #0, #0x1d4678
0x00000000001d4670: ldr        x9, [x0]
0x00000000001d4674: ldr        x8, [x9, w8, uxtw]
0x00000000001d4678: stp        x29, x30, [sp, #-0x10]!
0x00000000001d467c: mov        x29, sp
0x00000000001d4680: blr        x8
0x00000000001d4684: mov        w0, #0
0x00000000001d4688: ldp        x29, x30, [sp], #0x10
0x00000000001d468c: ret        
