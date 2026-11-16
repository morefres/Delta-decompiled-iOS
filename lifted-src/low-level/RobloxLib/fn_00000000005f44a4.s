; instruction-faithful ARM64 fallback for RobloxLib::function_5f44a4
0x00000000005f44a4: sub        sp, sp, #0x20
0x00000000005f44a8: stp        x29, x30, [sp, #0x10]
0x00000000005f44ac: add        x29, sp, #0x10
0x00000000005f44b0: adrp       x8, #0x60db000
0x00000000005f44b4: ldr        x8, [x8, #0x280]
0x00000000005f44b8: stp        x0, x8, [sp]
0x00000000005f44bc: adrp       x8, #0x60d8000
0x00000000005f44c0: ldr        x1, [x8, #0xac0]
0x00000000005f44c4: mov        x0, sp
0x00000000005f44c8: bl         #0x4b99118
0x00000000005f44cc: ldp        x29, x30, [sp, #0x10]
0x00000000005f44d0: add        sp, sp, #0x20
0x00000000005f44d4: ret        
