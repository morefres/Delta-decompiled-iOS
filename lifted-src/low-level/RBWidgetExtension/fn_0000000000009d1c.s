; instruction-faithful ARM64 fallback for RBWidgetExtension::function_9d1c
; start_va=0x100009d1c image_relative=0x9d1c bytes=112
0x0000000100009d1c: adrp       x8, #0x10002c000
0x0000000100009d20: ldr        x0, [x8, #0xa40]
0x0000000100009d24: cbz        x0, #0x100009d2c
0x0000000100009d28: ret        
0x0000000100009d2c: sub        sp, sp, #0x20
0x0000000100009d30: stp        x29, x30, [sp, #0x10]
0x0000000100009d34: add        x29, sp, #0x10
0x0000000100009d38: adrp       x0, #0x10002c000
0x0000000100009d3c: add        x0, x0, #0xa48
0x0000000100009d40: adrp       x1, #0x10001d000
0x0000000100009d44: add        x1, x1, #0x190
0x0000000100009d48: bl         #0x100004314
0x0000000100009d4c: mov        x1, x0
0x0000000100009d50: adrp       x8, #0x100028000
0x0000000100009d54: ldr        x8, [x8, #0x4a8]
0x0000000100009d58: adrp       x9, #0x100028000
0x0000000100009d5c: ldr        x9, [x9, #0x290]
0x0000000100009d60: stp        x8, x9, [sp]
0x0000000100009d64: adrp       x0, #0x100028000
0x0000000100009d68: ldr        x0, [x0, #0x1d0]
0x0000000100009d6c: mov        x2, sp
0x0000000100009d70: bl         #0x10001bff0
0x0000000100009d74: adrp       x8, #0x10002c000
0x0000000100009d78: add        x8, x8, #0xa40
0x0000000100009d7c: stlr       x0, [x8]
0x0000000100009d80: ldp        x29, x30, [sp, #0x10]
0x0000000100009d84: add        sp, sp, #0x20
0x0000000100009d88: ret        
