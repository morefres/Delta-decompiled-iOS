; instruction-faithful ARM64 fallback for RobloxLib::ctor_4712
0x0000000000a0b344: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b348: mov        x29, sp
0x0000000000a0b34c: adrp       x8, #0x60ee000
0x0000000000a0b350: add        x8, x8, #0x858
0x0000000000a0b354: ldarb      w8, [x8]
0x0000000000a0b358: tbnz       w8, #0, #0xa0b3ac
0x0000000000a0b35c: adrp       x0, #0x60ee000
0x0000000000a0b360: add        x0, x0, #0x858
0x0000000000a0b364: bl         #0x428c
0x0000000000a0b368: cbz        w0, #0xa0b3ac
0x0000000000a0b36c: adrp       x1, #0x60ee000
0x0000000000a0b370: add        x1, x1, #0x840
0x0000000000a0b374: mov        w8, #2
0x0000000000a0b378: strb       w8, [x1, #0x17]
0x0000000000a0b37c: mov        w8, #0x100
0x0000000000a0b380: strh       w8, [x1]
0x0000000000a0b384: strb       wzr, [x1, #2]
0x0000000000a0b388: adrp       x0, #0x5ba4000
0x0000000000a0b38c: ldr        x0, [x0, #0x698]
0x0000000000a0b390: adrp       x2, #0
0x0000000000a0b394: add        x2, x2, #0
0x0000000000a0b398: bl         #0x4b984dc
0x0000000000a0b39c: adrp       x0, #0x60ee000
0x0000000000a0b3a0: add        x0, x0, #0x858
0x0000000000a0b3a4: ldp        x29, x30, [sp], #0x10
0x0000000000a0b3a8: b          #0x43e8
0x0000000000a0b3ac: ldp        x29, x30, [sp], #0x10
0x0000000000a0b3b0: ret        
