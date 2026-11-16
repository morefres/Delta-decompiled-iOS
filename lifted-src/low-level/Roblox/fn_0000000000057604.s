; instruction-faithful ARM64 fallback for Roblox::function_57604
; start_va=0x100057604 image_relative=0x57604 bytes=60
0x0000000100057604: stp        x20, x19, [sp, #-0x20]!
0x0000000100057608: stp        x29, x30, [sp, #0x10]
0x000000010005760c: add        x29, sp, #0x10
0x0000000100057610: mov        x8, x1
0x0000000100057614: mov        x19, x0
0x0000000100057618: adrp       x1, #0x1007ca000
0x000000010005761c: add        x1, x1, #0x670
0x0000000100057620: mov        x0, x8
0x0000000100057624: bl         #0x10005764c
0x0000000100057628: add        x8, x19, #8
0x000000010005762c: cmp        w0, #0
0x0000000100057630: csel       x0, x8, xzr, ne
0x0000000100057634: ldp        x29, x30, [sp, #0x10]
0x0000000100057638: ldp        x20, x19, [sp], #0x20
0x000000010005763c: ret        
