; instruction-faithful ARM64 fallback for RobloxLib::function_79a564
0x000000000079a564: stp        x20, x19, [sp, #-0x20]!
0x000000000079a568: stp        x29, x30, [sp, #0x10]
0x000000000079a56c: add        x29, sp, #0x10
0x000000000079a570: ldr        x19, [x0, #0x20]
0x000000000079a574: ldr        x8, [x19, #0xc0]
0x000000000079a578: cmp        x8, #8
0x000000000079a57c: b.lo       #0x79a598
0x000000000079a580: add        x0, x19, #0xa8
0x000000000079a584: bl         #0x227e08
0x000000000079a588: add        x0, x19, #0xa8
0x000000000079a58c: ldp        x29, x30, [sp, #0x10]
0x000000000079a590: ldp        x20, x19, [sp], #0x20
0x000000000079a594: b          #0x18c70
0x000000000079a598: ldp        x29, x30, [sp, #0x10]
0x000000000079a59c: ldp        x20, x19, [sp], #0x20
0x000000000079a5a0: ret        
