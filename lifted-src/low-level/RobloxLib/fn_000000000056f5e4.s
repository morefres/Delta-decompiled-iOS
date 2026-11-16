; instruction-faithful ARM64 fallback for RobloxLib::function_56f5e4
0x000000000056f5e4: stp        d9, d8, [sp, #-0x20]!
0x000000000056f5e8: stp        x29, x30, [sp, #0x10]
0x000000000056f5ec: add        x29, sp, #0x10
0x000000000056f5f0: cbz        x0, #0x56f628
0x000000000056f5f4: adrp       x8, #0x60ea000
0x000000000056f5f8: add        x8, x8, #0x520
0x000000000056f5fc: ldrb       w8, [x8]
0x000000000056f600: tbz        w8, #0, #0x56f628
0x000000000056f604: fmov       s8, s0
0x000000000056f608: add        x0, x0, #0x1f0
0x000000000056f60c: bl         #0x273658
0x000000000056f610: ldr        x0, [x0]
0x000000000056f614: cbz        x0, #0x56f628
0x000000000056f618: fmov       s0, s8
0x000000000056f61c: ldp        x29, x30, [sp, #0x10]
0x000000000056f620: ldp        d9, d8, [sp], #0x20
0x000000000056f624: b          #0x2591b0
0x000000000056f628: ldp        x29, x30, [sp, #0x10]
0x000000000056f62c: ldp        d9, d8, [sp], #0x20
0x000000000056f630: ret        
