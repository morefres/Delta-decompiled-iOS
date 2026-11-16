; instruction-faithful ARM64 fallback for RobloxLib::function_5ae064
0x00000000005ae064: sub        sp, sp, #0x50
0x00000000005ae068: stp        x20, x19, [sp, #0x30]
0x00000000005ae06c: stp        x29, x30, [sp, #0x40]
0x00000000005ae070: add        x29, sp, #0x40
0x00000000005ae074: stur       w1, [x29, #-0x14]
0x00000000005ae078: ldr        x8, [x0]
0x00000000005ae07c: sub        x9, x29, #0x14
0x00000000005ae080: stp        x9, xzr, [sp, #8]
0x00000000005ae084: adrp       x9, #0x5c4b000
0x00000000005ae088: add        x9, x9, #0x728
0x00000000005ae08c: orr        x9, x9, #2
0x00000000005ae090: stp        xzr, x9, [sp, #0x18]
0x00000000005ae094: add        x0, x8, #0x10
0x00000000005ae098: add        x1, sp, #8
0x00000000005ae09c: bl         #0x4e7478
0x00000000005ae0a0: add        x0, sp, #8
0x00000000005ae0a4: bl         #0x18c70
0x00000000005ae0a8: ldp        x29, x30, [sp, #0x40]
0x00000000005ae0ac: ldp        x20, x19, [sp, #0x30]
0x00000000005ae0b0: add        sp, sp, #0x50
0x00000000005ae0b4: ret        
0x00000000005ae0b8: mov        x19, x0
0x00000000005ae0bc: add        x0, sp, #8
0x00000000005ae0c0: bl         #0x18c70
0x00000000005ae0c4: mov        x0, x19
0x00000000005ae0c8: bl         #0x4b97984
