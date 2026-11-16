; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14b1c
; start_va=0x100014b1c image_relative=0x14b1c bytes=56
0x0000000100014b1c: mov        x8, x0
0x0000000100014b20: adrp       x9, #0x10002d000
0x0000000100014b24: ldr        x0, [x9, #0x218]
0x0000000100014b28: cbz        x0, #0x100014b34
0x0000000100014b2c: mov        x1, #0
0x0000000100014b30: ret        
0x0000000100014b34: stp        x29, x30, [sp, #-0x10]!
0x0000000100014b38: mov        x29, sp
0x0000000100014b3c: adrp       x1, #0x10001e000
0x0000000100014b40: add        x1, x1, #0x59c
0x0000000100014b44: mov        x0, x8
0x0000000100014b48: bl         #0x10001bfcc
0x0000000100014b4c: ldp        x29, x30, [sp], #0x10
0x0000000100014b50: ret        
