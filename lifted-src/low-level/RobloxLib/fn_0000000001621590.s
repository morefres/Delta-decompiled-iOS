; instruction-faithful ARM64 fallback for RobloxLib::function_1621590
0x0000000001621590: stp        x20, x19, [sp, #-0x20]!
0x0000000001621594: stp        x29, x30, [sp, #0x10]
0x0000000001621598: add        x29, sp, #0x10
0x000000000162159c: mov        x19, x0
0x00000000016215a0: adrp       x8, #0x5ccd000
0x00000000016215a4: add        x8, x8, #0x5e8
0x00000000016215a8: str        x8, [x0], #8
0x00000000016215ac: bl         #0x16219f0
0x00000000016215b0: mov        x0, x19
0x00000000016215b4: ldp        x29, x30, [sp, #0x10]
0x00000000016215b8: ldp        x20, x19, [sp], #0x20
0x00000000016215bc: ret        
0x00000000016215c0: bl         #0x18bd8
