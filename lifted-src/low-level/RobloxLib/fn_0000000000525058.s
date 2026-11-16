; instruction-faithful ARM64 fallback for RobloxLib::function_525058
0x0000000000525058: stp        x29, x30, [sp, #-0x10]!
0x000000000052505c: mov        x29, sp
0x0000000000525060: ldr        x1, [x1]
0x0000000000525064: bl         #0x525084
0x0000000000525068: adrp       x8, #0x5c43000
0x000000000052506c: add        x8, x8, #0x248
0x0000000000525070: str        x8, [x0]
0x0000000000525074: add        x8, x8, #0x278
0x0000000000525078: str        x8, [x0, #0x98]
0x000000000052507c: ldp        x29, x30, [sp], #0x10
0x0000000000525080: ret        
