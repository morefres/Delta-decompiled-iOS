; instruction-faithful ARM64 fallback for RobloxLib::function_e2305c
0x0000000000e2305c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e23060: stp        x20, x19, [sp, #0x10]
0x0000000000e23064: stp        x29, x30, [sp, #0x20]
0x0000000000e23068: add        x29, sp, #0x20
0x0000000000e2306c: mov        x19, x1
0x0000000000e23070: mov        x20, x0
0x0000000000e23074: ldr        x8, [x0, #8]
0x0000000000e23078: cmp        x8, x1
0x0000000000e2307c: b.eq       #0xe230a8
0x0000000000e23080: sub        x21, x8, #8
0x0000000000e23084: ldr        x1, [x21]
0x0000000000e23088: str        xzr, [x21]
0x0000000000e2308c: cbz        x1, #0xe23098
0x0000000000e23090: mov        x0, x21
0x0000000000e23094: bl         #0xe230bc
0x0000000000e23098: sub        x8, x21, #8
0x0000000000e2309c: cmp        x21, x19
0x0000000000e230a0: mov        x21, x8
0x0000000000e230a4: b.ne       #0xe23084
0x0000000000e230a8: str        x19, [x20, #8]
0x0000000000e230ac: ldp        x29, x30, [sp, #0x20]
0x0000000000e230b0: ldp        x20, x19, [sp, #0x10]
0x0000000000e230b4: ldp        x22, x21, [sp], #0x30
0x0000000000e230b8: ret        
