; instruction-faithful ARM64 fallback for RobloxLib::function_4918c
0x000000000004918c: adrp       x8, #0x60e2000
0x0000000000049190: add        x8, x8, #0x2f0
0x0000000000049194: ldarb      w8, [x8]
0x0000000000049198: tbz        w8, #0, #0x491a8
0x000000000004919c: adrp       x0, #0x60e2000
0x00000000000491a0: add        x0, x0, #0x2d8
0x00000000000491a4: ret        
0x00000000000491a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000491ac: mov        x29, sp
0x00000000000491b0: bl         #0x4b0fbf0
0x00000000000491b4: ldp        x29, x30, [sp], #0x10
0x00000000000491b8: b          #0x4919c
