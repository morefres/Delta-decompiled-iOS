; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4c5c
; start_va=0x100004c5c image_relative=0x4c5c bytes=184
0x0000000100004c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000100004c60: stp        x29, x30, [sp, #0x10]
0x0000000100004c64: add        x29, sp, #0x10
0x0000000100004c68: mov        x19, x1
0x0000000100004c6c: mov        x20, x0
0x0000000100004c70: mov        x0, x2
0x0000000100004c74: mov        x1, x3
0x0000000100004c78: bl         #0x1000042c4
0x0000000100004c7c: mov        x2, x0
0x0000000100004c80: ldur       x8, [x0, #-8]
0x0000000100004c84: ldr        x8, [x8, #0x10]
0x0000000100004c88: mov        x0, x19
0x0000000100004c8c: mov        x1, x20
0x0000000100004c90: blr        x8
0x0000000100004c94: mov        x0, x19
0x0000000100004c98: ldp        x29, x30, [sp, #0x10]
0x0000000100004c9c: ldp        x20, x19, [sp], #0x20
0x0000000100004ca0: ret        
0x0000000100004ca4: adrp       x8, #0x10002c000
0x0000000100004ca8: ldr        x0, [x8, #0x738]
0x0000000100004cac: cbz        x0, #0x100004cb4
0x0000000100004cb0: ret        
0x0000000100004cb4: sub        sp, sp, #0x30
0x0000000100004cb8: stp        x20, x19, [sp, #0x10]
0x0000000100004cbc: stp        x29, x30, [sp, #0x20]
0x0000000100004cc0: add        x29, sp, #0x20
0x0000000100004cc4: adrp       x0, #0x10002c000
0x0000000100004cc8: add        x0, x0, #0x730
0x0000000100004ccc: adrp       x1, #0x10001c000
0x0000000100004cd0: add        x1, x1, #0xc00
0x0000000100004cd4: bl         #0x100004314
0x0000000100004cd8: mov        x19, x0
0x0000000100004cdc: bl         #0x100004d14
0x0000000100004ce0: str        x0, [sp, #8]
0x0000000100004ce4: adrp       x0, #0x100028000
0x0000000100004ce8: ldr        x0, [x0, #0x940]
0x0000000100004cec: add        x2, sp, #8
0x0000000100004cf0: mov        x1, x19
0x0000000100004cf4: bl         #0x10001bff0
0x0000000100004cf8: adrp       x8, #0x10002c000
0x0000000100004cfc: add        x8, x8, #0x738
0x0000000100004d00: stlr       x0, [x8]
0x0000000100004d04: ldp        x29, x30, [sp, #0x20]
0x0000000100004d08: ldp        x20, x19, [sp, #0x10]
0x0000000100004d0c: add        sp, sp, #0x30
0x0000000100004d10: ret        
