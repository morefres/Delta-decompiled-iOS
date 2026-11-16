; instruction-faithful ARM64 fallback for RobloxLib::function_e7763c
0x0000000000e7763c: adrp       x8, #0x60f1000
0x0000000000e77640: add        x8, x8, #0x350
0x0000000000e77644: ldarb      w8, [x8]
0x0000000000e77648: tbnz       w8, #0, #0xe7768c
0x0000000000e7764c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e77650: mov        x29, sp
0x0000000000e77654: adrp       x0, #0x60f1000
0x0000000000e77658: add        x0, x0, #0x350
0x0000000000e7765c: bl         #0x428c
0x0000000000e77660: ldp        x29, x30, [sp], #0x10
0x0000000000e77664: cbz        w0, #0xe7768c
0x0000000000e77668: adrp       x8, #0x60f1000
0x0000000000e7766c: add        x8, x8, #0x340
0x0000000000e77670: mov        x9, #-1
0x0000000000e77674: str        x9, [x8]
0x0000000000e77678: mov        w9, #0xffff
0x0000000000e7767c: strh       w9, [x8, #8]
0x0000000000e77680: adrp       x0, #0x60f1000
0x0000000000e77684: add        x0, x0, #0x350
0x0000000000e77688: b          #0x43e8
0x0000000000e7768c: ret        
