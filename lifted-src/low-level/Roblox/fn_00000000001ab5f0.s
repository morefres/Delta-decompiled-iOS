; instruction-faithful ARM64 fallback for Roblox::function_1ab5f0
; start_va=0x1001ab5f0 image_relative=0x1ab5f0 bytes=68
0x00000001001ab5f0: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab5f4: stp        x20, x19, [sp, #0x10]
0x00000001001ab5f8: stp        x29, x30, [sp, #0x20]
0x00000001001ab5fc: add        x29, sp, #0x20
0x00000001001ab600: ldp        x19, x21, [x0]
0x00000001001ab604: ldr        x20, [x1]
0x00000001001ab608: ldr        x8, [x20]
0x00000001001ab60c: ldr        x22, [x8, #0x160]
0x00000001001ab610: mov        x0, x21
0x00000001001ab614: bl         #0x1005c1670
0x00000001001ab618: mov        x0, x19
0x00000001001ab61c: mov        x1, x21
0x00000001001ab620: blr        x22
0x00000001001ab624: ldp        x29, x30, [sp, #0x20]
0x00000001001ab628: ldp        x20, x19, [sp, #0x10]
0x00000001001ab62c: ldp        x22, x21, [sp], #0x30
0x00000001001ab630: ret        
