; instruction-faithful ARM64 fallback for RobloxLib::function_e83670
0x0000000000e83670: stp        x20, x19, [sp, #-0x20]!
0x0000000000e83674: stp        x29, x30, [sp, #0x10]
0x0000000000e83678: add        x29, sp, #0x10
0x0000000000e8367c: adrp       x8, #0x60f1000
0x0000000000e83680: add        x8, x8, #0x338
0x0000000000e83684: ldarb      w8, [x8]
0x0000000000e83688: tbnz       w8, #0, #0xe836bc
0x0000000000e8368c: adrp       x0, #0x60f1000
0x0000000000e83690: add        x0, x0, #0x338
0x0000000000e83694: bl         #0x428c
0x0000000000e83698: cbz        w0, #0xe836bc
0x0000000000e8369c: adrp       x0, #0x60f1000
0x0000000000e836a0: add        x0, x0, #0x318
0x0000000000e836a4: bl         #0x3039fdc
0x0000000000e836a8: adrp       x0, #0x60f1000
0x0000000000e836ac: add        x0, x0, #0x338
0x0000000000e836b0: ldp        x29, x30, [sp, #0x10]
0x0000000000e836b4: ldp        x20, x19, [sp], #0x20
0x0000000000e836b8: b          #0x43e8
0x0000000000e836bc: ldp        x29, x30, [sp, #0x10]
0x0000000000e836c0: ldp        x20, x19, [sp], #0x20
0x0000000000e836c4: ret        
0x0000000000e836c8: mov        x19, x0
0x0000000000e836cc: adrp       x0, #0x60f1000
0x0000000000e836d0: add        x0, x0, #0x338
0x0000000000e836d4: bl         #0x4450
0x0000000000e836d8: mov        x0, x19
0x0000000000e836dc: bl         #0x4b97984
