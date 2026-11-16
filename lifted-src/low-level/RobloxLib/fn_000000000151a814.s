; instruction-faithful ARM64 fallback for RobloxLib::function_151a814
0x000000000151a814: stp        x29, x30, [sp, #-0x10]!
0x000000000151a818: mov        x29, sp
0x000000000151a81c: ldr        w8, [x0, #8]
0x000000000151a820: cmp        x8, x1
0x000000000151a824: b.ls       #0x151a83c
0x000000000151a828: ldr        x8, [x0]
0x000000000151a82c: mov        w9, #0x18
0x000000000151a830: madd       x0, x1, x9, x8
0x000000000151a834: ldp        x29, x30, [sp], #0x10
0x000000000151a838: ret        
0x000000000151a83c: adrp       x1, #0x52a4000
0x000000000151a840: add        x1, x1, #0xdec
0x000000000151a844: mov        w0, #0
0x000000000151a848: bl         #0x47eced4
0x000000000151a84c: brk        #1
0x000000000151a850: bl         #0x18bd8
