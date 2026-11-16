; instruction-faithful ARM64 fallback for RBWidgetExtension::function_d578
; start_va=0x10000d578 image_relative=0xd578 bytes=64
0x000000010000d578: adrp       x8, #0x10002c000
0x000000010000d57c: ldr        x0, [x8, #0xbe0]
0x000000010000d580: cbz        x0, #0x10000d588
0x000000010000d584: ret        
0x000000010000d588: stp        x29, x30, [sp, #-0x10]!
0x000000010000d58c: mov        x29, sp
0x000000010000d590: adrp       x0, #0x100028000
0x000000010000d594: ldr        x0, [x0, #0x968]
0x000000010000d598: adrp       x1, #0x100028000
0x000000010000d59c: ldr        x1, [x1, #0x958]
0x000000010000d5a0: bl         #0x10001bff0
0x000000010000d5a4: adrp       x8, #0x10002c000
0x000000010000d5a8: add        x8, x8, #0xbe0
0x000000010000d5ac: stlr       x0, [x8]
0x000000010000d5b0: ldp        x29, x30, [sp], #0x10
0x000000010000d5b4: ret        
