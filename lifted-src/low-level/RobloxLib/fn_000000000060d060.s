; instruction-faithful ARM64 fallback for RobloxLib::function_60d060
0x000000000060d060: stp        x20, x19, [sp, #-0x20]!
0x000000000060d064: stp        x29, x30, [sp, #0x10]
0x000000000060d068: add        x29, sp, #0x10
0x000000000060d06c: adrp       x8, #0x60ea000
0x000000000060d070: add        x8, x8, #0x410
0x000000000060d074: ldarb      w8, [x8]
0x000000000060d078: tbnz       w8, #0, #0x60d0d0
0x000000000060d07c: adrp       x0, #0x60ea000
0x000000000060d080: add        x0, x0, #0x410
0x000000000060d084: bl         #0x428c
0x000000000060d088: cbz        w0, #0x60d0d0
0x000000000060d08c: adrp       x0, #0x60ea000
0x000000000060d090: add        x0, x0, #0x3f8
0x000000000060d094: adrp       x1, #0x521a000
0x000000000060d098: add        x1, x1, #0x7f9
0x000000000060d09c: bl         #0x18aac
0x000000000060d0a0: adrp       x0, #0x5ba4000
0x000000000060d0a4: ldr        x0, [x0, #0x698]
0x000000000060d0a8: adrp       x1, #0x60ea000
0x000000000060d0ac: add        x1, x1, #0x3f8
0x000000000060d0b0: adrp       x2, #0
0x000000000060d0b4: add        x2, x2, #0
0x000000000060d0b8: bl         #0x4b984dc
0x000000000060d0bc: adrp       x0, #0x60ea000
0x000000000060d0c0: add        x0, x0, #0x410
0x000000000060d0c4: ldp        x29, x30, [sp, #0x10]
0x000000000060d0c8: ldp        x20, x19, [sp], #0x20
0x000000000060d0cc: b          #0x43e8
0x000000000060d0d0: ldp        x29, x30, [sp, #0x10]
0x000000000060d0d4: ldp        x20, x19, [sp], #0x20
0x000000000060d0d8: ret        
0x000000000060d0dc: mov        x19, x0
0x000000000060d0e0: adrp       x0, #0x60ea000
0x000000000060d0e4: add        x0, x0, #0x410
0x000000000060d0e8: bl         #0x4450
0x000000000060d0ec: mov        x0, x19
0x000000000060d0f0: bl         #0x4b97984
