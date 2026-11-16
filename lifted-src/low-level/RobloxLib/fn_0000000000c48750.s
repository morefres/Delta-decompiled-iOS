; instruction-faithful ARM64 fallback for RobloxLib::ctor_6215
0x0000000000c48750: adrp       x8, #0x6105000
0x0000000000c48754: add        x8, x8, #0xda0
0x0000000000c48758: ldarb      w8, [x8]
0x0000000000c4875c: tbnz       w8, #0, #0xc48798
0x0000000000c48760: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48764: mov        x29, sp
0x0000000000c48768: adrp       x0, #0x6105000
0x0000000000c4876c: add        x0, x0, #0xda0
0x0000000000c48770: bl         #0x428c
0x0000000000c48774: ldp        x29, x30, [sp], #0x10
0x0000000000c48778: cbz        w0, #0xc48798
0x0000000000c4877c: adrp       x8, #0x6105000
0x0000000000c48780: mov        w9, #0xc0c7
0x0000000000c48784: movk       w9, #0x476a, lsl #16
0x0000000000c48788: str        w9, [x8, #0xd98]
0x0000000000c4878c: adrp       x0, #0x6105000
0x0000000000c48790: add        x0, x0, #0xda0
0x0000000000c48794: b          #0x43e8
0x0000000000c48798: ret        
