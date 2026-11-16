; instruction-faithful ARM64 fallback for RobloxLib::function_47f630
0x000000000047f630: cmp        x0, x1
0x000000000047f634: b.eq       #0x47f668
0x000000000047f638: cbz        x1, #0x47f64c
0x000000000047f63c: cbz        x0, #0x47f668
0x000000000047f640: ldr        q0, [x1]
0x000000000047f644: str        q0, [x0]
0x000000000047f648: ret        
0x000000000047f64c: stp        x29, x30, [sp, #-0x10]!
0x000000000047f650: mov        x29, sp
0x000000000047f654: ldr        w8, [x0, #8]
0x000000000047f658: ldr        x1, [x0]
0x000000000047f65c: mov        x0, x8
0x000000000047f660: bl         #0x47e824
0x000000000047f664: ldp        x29, x30, [sp], #0x10
0x000000000047f668: mov        x0, #0
0x000000000047f66c: ret        
