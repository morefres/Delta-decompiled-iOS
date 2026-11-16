; instruction-faithful ARM64 fallback for RBWidgetExtension::function_18b0c
; start_va=0x100018b0c image_relative=0x18b0c bytes=80
0x0000000100018b0c: adrp       x8, #0x10002d000
0x0000000100018b10: ldr        x0, [x8, #0x558]
0x0000000100018b14: cbz        x0, #0x100018b1c
0x0000000100018b18: ret        
0x0000000100018b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000100018b20: mov        x29, sp
0x0000000100018b24: adrp       x0, #0x10002d000
0x0000000100018b28: add        x0, x0, #0x560
0x0000000100018b2c: adrp       x1, #0x10001d000
0x0000000100018b30: add        x1, x1, #0xe68
0x0000000100018b34: bl         #0x100004314
0x0000000100018b38: mov        x1, x0
0x0000000100018b3c: adrp       x0, #0x100028000
0x0000000100018b40: ldr        x0, [x0, #0x328]
0x0000000100018b44: bl         #0x10001bff0
0x0000000100018b48: adrp       x8, #0x10002d000
0x0000000100018b4c: add        x8, x8, #0x558
0x0000000100018b50: stlr       x0, [x8]
0x0000000100018b54: ldp        x29, x30, [sp], #0x10
0x0000000100018b58: ret        
