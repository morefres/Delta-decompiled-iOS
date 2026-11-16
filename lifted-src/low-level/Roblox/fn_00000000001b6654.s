; instruction-faithful ARM64 fallback for Roblox::function_1b6654
; start_va=0x1001b6654 image_relative=0x1b6654 bytes=92
0x00000001001b6654: stp        x29, x30, [sp, #-0x10]!
0x00000001001b6658: mov        x29, sp
0x00000001001b665c: adrp       x0, #0x1008e4000
0x00000001001b6660: add        x0, x0, #0xed8
0x00000001001b6664: bl         #0x1005c1118
0x00000001001b6668: mov        x1, #0
0x00000001001b666c: ldp        x29, x30, [sp], #0x10
0x00000001001b6670: ret        
0x00000001001b6674: stp        x29, x30, [sp, #-0x10]!
0x00000001001b6678: mov        x29, sp
0x00000001001b667c: ldr        x0, [x20, #0x10]
0x00000001001b6680: bl         #0x1005c19c4
0x00000001001b6684: ldr        x0, [x20, #0x20]
0x00000001001b6688: bl         #0x1005c1130
0x00000001001b668c: ldr        x8, [x20, #0x28]
0x00000001001b6690: cbz        x8, #0x1001b669c
0x00000001001b6694: ldr        x0, [x20, #0x30]
0x00000001001b6698: bl         #0x1005c18bc
0x00000001001b669c: mov        x0, x20
0x00000001001b66a0: mov        w1, #0x38
0x00000001001b66a4: mov        w2, #7
0x00000001001b66a8: ldp        x29, x30, [sp], #0x10
0x00000001001b66ac: b          #0x1005c16e8
