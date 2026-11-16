; instruction-faithful ARM64 fallback for RBWidgetExtension::function_13c7c
; start_va=0x100013c7c image_relative=0x13c7c bytes=160
0x0000000100013c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100013c80: stp        x29, x30, [sp, #0x10]
0x0000000100013c84: add        x29, sp, #0x10
0x0000000100013c88: mov        x19, x1
0x0000000100013c8c: mov        x1, x0
0x0000000100013c90: ldr        x2, [x0, #0x18]
0x0000000100013c94: str        x2, [x19, #0x18]
0x0000000100013c98: ldur       x8, [x2, #-8]
0x0000000100013c9c: ldr        x8, [x8]
0x0000000100013ca0: mov        x0, x19
0x0000000100013ca4: blr        x8
0x0000000100013ca8: mov        x0, x19
0x0000000100013cac: ldp        x29, x30, [sp, #0x10]
0x0000000100013cb0: ldp        x20, x19, [sp], #0x20
0x0000000100013cb4: ret        
0x0000000100013cb8: sub        sp, sp, #0x30
0x0000000100013cbc: stp        x20, x19, [sp, #0x10]
0x0000000100013cc0: stp        x29, x30, [sp, #0x20]
0x0000000100013cc4: add        x29, sp, #0x20
0x0000000100013cc8: bl         #0x100013d1c
0x0000000100013ccc: mov        x19, x0
0x0000000100013cd0: adrp       x0, #0x10002d000
0x0000000100013cd4: add        x0, x0, #0xd0
0x0000000100013cd8: adrp       x1, #0x10001d000
0x0000000100013cdc: add        x1, x1, #0x8e0
0x0000000100013ce0: bl         #0x1000042c4
0x0000000100013ce4: adrp       x1, #0x10002c000
0x0000000100013ce8: add        x1, x1, #0x6c0
0x0000000100013cec: bl         #0x10001bffc
0x0000000100013cf0: str        x19, [sp, #8]
0x0000000100013cf4: add        x20, sp, #8
0x0000000100013cf8: bl         #0x100013db4
0x0000000100013cfc: ldr        x0, [sp, #8]
0x0000000100013d00: ldr        x8, [x0, #0x10]
0x0000000100013d04: sub        x2, x8, #1
0x0000000100013d08: add        x1, x0, #0x20
0x0000000100013d0c: ldp        x29, x30, [sp, #0x20]
0x0000000100013d10: ldp        x20, x19, [sp, #0x10]
0x0000000100013d14: add        sp, sp, #0x30
0x0000000100013d18: ret        
