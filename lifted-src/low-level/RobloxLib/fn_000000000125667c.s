; instruction-faithful ARM64 fallback for RobloxLib::function_125667c
0x000000000125667c: sub        sp, sp, #0x20
0x0000000001256680: stp        x29, x30, [sp, #0x10]
0x0000000001256684: add        x29, sp, #0x10
0x0000000001256688: ldr        x8, [x0]
0x000000000125668c: sturb      wzr, [x29, #-1]
0x0000000001256690: add        x0, x8, #0xac0
0x0000000001256694: sub        x1, x29, #1
0x0000000001256698: bl         #0x137c08
0x000000000125669c: ldp        x29, x30, [sp, #0x10]
0x00000000012566a0: add        sp, sp, #0x20
0x00000000012566a4: ret        
