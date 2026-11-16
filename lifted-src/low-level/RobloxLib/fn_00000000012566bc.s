; instruction-faithful ARM64 fallback for RobloxLib::function_12566bc
0x00000000012566bc: sub        sp, sp, #0x20
0x00000000012566c0: stp        x29, x30, [sp, #0x10]
0x00000000012566c4: add        x29, sp, #0x10
0x00000000012566c8: ldr        x8, [x0]
0x00000000012566cc: mov        w9, #1
0x00000000012566d0: sturb      w9, [x29, #-1]
0x00000000012566d4: add        x0, x8, #0xac0
0x00000000012566d8: sub        x1, x29, #1
0x00000000012566dc: bl         #0x137c08
0x00000000012566e0: ldp        x29, x30, [sp, #0x10]
0x00000000012566e4: add        sp, sp, #0x20
0x00000000012566e8: ret        
