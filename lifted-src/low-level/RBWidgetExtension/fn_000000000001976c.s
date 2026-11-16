; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1976c
; start_va=0x10001976c image_relative=0x1976c bytes=68
0x000000010001976c: stp        x20, x19, [sp, #-0x20]!
0x0000000100019770: stp        x29, x30, [sp, #0x10]
0x0000000100019774: add        x29, sp, #0x10
0x0000000100019778: mov        x19, x1
0x000000010001977c: mov        x20, x0
0x0000000100019780: mov        x0, #0
0x0000000100019784: bl         #0x10000621c
0x0000000100019788: mov        x2, x0
0x000000010001978c: ldur       x8, [x0, #-8]
0x0000000100019790: ldr        x8, [x8, #0x10]
0x0000000100019794: mov        x0, x19
0x0000000100019798: mov        x1, x20
0x000000010001979c: blr        x8
0x00000001000197a0: mov        x0, x19
0x00000001000197a4: ldp        x29, x30, [sp, #0x10]
0x00000001000197a8: ldp        x20, x19, [sp], #0x20
0x00000001000197ac: ret        
