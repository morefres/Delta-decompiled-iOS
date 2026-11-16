; instruction-faithful ARM64 fallback for RobloxLib::function_6b5644
0x00000000006b5644: sub        sp, sp, #0x30
0x00000000006b5648: stp        x20, x19, [sp, #0x10]
0x00000000006b564c: stp        x29, x30, [sp, #0x20]
0x00000000006b5650: add        x29, sp, #0x20
0x00000000006b5654: mov        x19, x0
0x00000000006b5658: adrp       x8, #0x5bdb000
0x00000000006b565c: add        x8, x8, #0xe70
0x00000000006b5660: str        x8, [x0]
0x00000000006b5664: ldr        x0, [x0, #0x78]
0x00000000006b5668: cbz        x0, #0x6b5674
0x00000000006b566c: str        x0, [x19, #0x80]
0x00000000006b5670: bl         #0x47e93a8
0x00000000006b5674: add        x8, x19, #0x60
0x00000000006b5678: str        x8, [sp, #8]
0x00000000006b567c: add        x0, sp, #8
0x00000000006b5680: bl         #0x246dc
0x00000000006b5684: mov        x0, x19
0x00000000006b5688: bl         #0x47e93a8
0x00000000006b568c: ldp        x29, x30, [sp, #0x20]
0x00000000006b5690: ldp        x20, x19, [sp, #0x10]
0x00000000006b5694: add        sp, sp, #0x30
0x00000000006b5698: ret        
