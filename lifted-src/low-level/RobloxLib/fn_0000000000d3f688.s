; instruction-faithful ARM64 fallback for RobloxLib::function_d3f688
0x0000000000d3f688: sub        sp, sp, #0x30
0x0000000000d3f68c: stp        x20, x19, [sp, #0x10]
0x0000000000d3f690: stp        x29, x30, [sp, #0x20]
0x0000000000d3f694: add        x29, sp, #0x20
0x0000000000d3f698: ldr        x8, [x0, #0x18]
0x0000000000d3f69c: ldr        x9, [x1, #0x18]
0x0000000000d3f6a0: cmp        x8, x9
0x0000000000d3f6a4: b.ne       #0xd3f6e8
0x0000000000d3f6a8: mov        x20, x1
0x0000000000d3f6ac: mov        x19, x0
0x0000000000d3f6b0: bl         #0xd3f788
0x0000000000d3f6b4: ldr        x8, [x20, #0x18]
0x0000000000d3f6b8: str        x8, [x19, #0x18]
0x0000000000d3f6bc: ldr        q0, [x20]
0x0000000000d3f6c0: str        q0, [x19]
0x0000000000d3f6c4: ldr        x8, [x20, #0x10]
0x0000000000d3f6c8: str        x8, [x19, #0x10]
0x0000000000d3f6cc: stp        xzr, xzr, [x20]
0x0000000000d3f6d0: str        xzr, [x20, #0x10]
0x0000000000d3f6d4: mov        x0, x19
0x0000000000d3f6d8: ldp        x29, x30, [sp, #0x20]
0x0000000000d3f6dc: ldp        x20, x19, [sp, #0x10]
0x0000000000d3f6e0: add        sp, sp, #0x30
0x0000000000d3f6e4: ret        
0x0000000000d3f6e8: adrp       x8, #0x5ba4000
0x0000000000d3f6ec: ldr        x8, [x8, #0x340]
0x0000000000d3f6f0: ldr        x0, [x8]
0x0000000000d3f6f4: adrp       x8, #0x5212000
0x0000000000d3f6f8: add        x8, x8, #0xcc9
0x0000000000d3f6fc: str        x8, [sp]
0x0000000000d3f700: adrp       x1, #0x5212000
0x0000000000d3f704: add        x1, x1, #0xcba
0x0000000000d3f708: bl         #0x4b98ad0
0x0000000000d3f70c: bl         #0x4b98488
