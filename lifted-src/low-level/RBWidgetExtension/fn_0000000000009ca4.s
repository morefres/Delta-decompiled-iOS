; instruction-faithful ARM64 fallback for RBWidgetExtension::function_9ca4
; start_va=0x100009ca4 image_relative=0x9ca4 bytes=120
0x0000000100009ca4: adrp       x8, #0x10002c000
0x0000000100009ca8: ldr        x0, [x8, #0xa38]
0x0000000100009cac: cbz        x0, #0x100009cb4
0x0000000100009cb0: ret        
0x0000000100009cb4: sub        sp, sp, #0x30
0x0000000100009cb8: stp        x20, x19, [sp, #0x10]
0x0000000100009cbc: stp        x29, x30, [sp, #0x20]
0x0000000100009cc0: add        x29, sp, #0x20
0x0000000100009cc4: adrp       x0, #0x10002c000
0x0000000100009cc8: add        x0, x0, #0xa30
0x0000000100009ccc: adrp       x1, #0x10001d000
0x0000000100009cd0: add        x1, x1, #0xd30
0x0000000100009cd4: bl         #0x100004314
0x0000000100009cd8: mov        x19, x0
0x0000000100009cdc: bl         #0x100009d1c
0x0000000100009ce0: adrp       x8, #0x100028000
0x0000000100009ce4: ldr        x8, [x8, #0x128]
0x0000000100009ce8: stp        x0, x8, [sp]
0x0000000100009cec: adrp       x0, #0x100028000
0x0000000100009cf0: ldr        x0, [x0, #0x1d0]
0x0000000100009cf4: mov        x2, sp
0x0000000100009cf8: mov        x1, x19
0x0000000100009cfc: bl         #0x10001bff0
0x0000000100009d00: adrp       x8, #0x10002c000
0x0000000100009d04: add        x8, x8, #0xa38
0x0000000100009d08: stlr       x0, [x8]
0x0000000100009d0c: ldp        x29, x30, [sp, #0x20]
0x0000000100009d10: ldp        x20, x19, [sp, #0x10]
0x0000000100009d14: add        sp, sp, #0x30
0x0000000100009d18: ret        
