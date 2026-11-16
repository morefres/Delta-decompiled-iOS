; instruction-faithful ARM64 fallback for RobloxLib::ctor_3352
0x000000000083a634: adrp       x8, #0x60f1000
0x000000000083a638: add        x8, x8, #0x430
0x000000000083a63c: ldarb      w8, [x8]
0x000000000083a640: tbnz       w8, #0, #0x83a68c
0x000000000083a644: stp        x29, x30, [sp, #-0x10]!
0x000000000083a648: mov        x29, sp
0x000000000083a64c: adrp       x0, #0x60f1000
0x000000000083a650: add        x0, x0, #0x430
0x000000000083a654: bl         #0x428c
0x000000000083a658: ldp        x29, x30, [sp], #0x10
0x000000000083a65c: cbz        w0, #0x83a68c
0x000000000083a660: adrp       x8, #0x60f1000
0x000000000083a664: add        x8, x8, #0x418
0x000000000083a668: mov        x9, #0x7fffffff7fffffff
0x000000000083a66c: str        x9, [x8]
0x000000000083a670: mov        w10, #0x7fffffff
0x000000000083a674: str        w10, [x8, #8]
0x000000000083a678: stur       x9, [x8, #0xc]
0x000000000083a67c: str        w10, [x8, #0x14]
0x000000000083a680: adrp       x0, #0x60f1000
0x000000000083a684: add        x0, x0, #0x430
0x000000000083a688: b          #0x43e8
0x000000000083a68c: ret        
