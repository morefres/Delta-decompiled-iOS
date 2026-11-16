; instruction-faithful ARM64 fallback for RobloxLib::function_e97588
0x0000000000e97588: adrp       x8, #0x60f1000
0x0000000000e9758c: add        x8, x8, #0x350
0x0000000000e97590: ldarb      w8, [x8]
0x0000000000e97594: tbnz       w8, #0, #0xe975d8
0x0000000000e97598: stp        x29, x30, [sp, #-0x10]!
0x0000000000e9759c: mov        x29, sp
0x0000000000e975a0: adrp       x0, #0x60f1000
0x0000000000e975a4: add        x0, x0, #0x350
0x0000000000e975a8: bl         #0x428c
0x0000000000e975ac: ldp        x29, x30, [sp], #0x10
0x0000000000e975b0: cbz        w0, #0xe975d8
0x0000000000e975b4: adrp       x8, #0x60f1000
0x0000000000e975b8: add        x8, x8, #0x340
0x0000000000e975bc: mov        x9, #-1
0x0000000000e975c0: str        x9, [x8]
0x0000000000e975c4: mov        w9, #0xffff
0x0000000000e975c8: strh       w9, [x8, #8]
0x0000000000e975cc: adrp       x0, #0x60f1000
0x0000000000e975d0: add        x0, x0, #0x350
0x0000000000e975d4: b          #0x43e8
0x0000000000e975d8: ret        
