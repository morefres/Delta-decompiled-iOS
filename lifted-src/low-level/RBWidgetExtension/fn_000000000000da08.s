; instruction-faithful ARM64 fallback for RBWidgetExtension::function_da08
; start_va=0x10000da08 image_relative=0xda08 bytes=224
0x000000010000da08: adrp       x8, #0x10002c000
0x000000010000da0c: ldr        x0, [x8, #0xc88]
0x000000010000da10: cbz        x0, #0x10000da18
0x000000010000da14: ret        
0x000000010000da18: sub        sp, sp, #0x30
0x000000010000da1c: stp        x20, x19, [sp, #0x10]
0x000000010000da20: stp        x29, x30, [sp, #0x20]
0x000000010000da24: add        x29, sp, #0x20
0x000000010000da28: adrp       x0, #0x10002c000
0x000000010000da2c: add        x0, x0, #0xc80
0x000000010000da30: adrp       x1, #0x10001d000
0x000000010000da34: add        x1, x1, #0x410
0x000000010000da38: bl         #0x100004314
0x000000010000da3c: mov        x19, x0
0x000000010000da40: adrp       x0, #0x10002c000
0x000000010000da44: add        x0, x0, #0xc90
0x000000010000da48: adrp       x1, #0x10002c000
0x000000010000da4c: add        x1, x1, #0xc98
0x000000010000da50: adrp       x2, #0x10001d000
0x000000010000da54: add        x2, x2, #0x418
0x000000010000da58: adrp       x3, #0x100028000
0x000000010000da5c: ldr        x3, [x3, #0x2d8]
0x000000010000da60: bl         #0x10000dc64
0x000000010000da64: adrp       x8, #0x100028000
0x000000010000da68: ldr        x8, [x8, #0x440]
0x000000010000da6c: stp        x8, x0, [sp]
0x000000010000da70: adrp       x0, #0x100028000
0x000000010000da74: ldr        x0, [x0, #0x1d0]
0x000000010000da78: mov        x2, sp
0x000000010000da7c: mov        x1, x19
0x000000010000da80: bl         #0x10001bff0
0x000000010000da84: adrp       x8, #0x10002c000
0x000000010000da88: add        x8, x8, #0xc88
0x000000010000da8c: stlr       x0, [x8]
0x000000010000da90: ldp        x29, x30, [sp, #0x20]
0x000000010000da94: ldp        x20, x19, [sp, #0x10]
0x000000010000da98: add        sp, sp, #0x30
0x000000010000da9c: ret        
0x000000010000daa0: stp        x20, x19, [sp, #-0x20]!
0x000000010000daa4: stp        x29, x30, [sp, #0x10]
0x000000010000daa8: add        x29, sp, #0x10
0x000000010000daac: mov        x19, x1
0x000000010000dab0: mov        x20, x0
0x000000010000dab4: mov        x0, x2
0x000000010000dab8: mov        x1, x3
0x000000010000dabc: bl         #0x1000042c4
0x000000010000dac0: mov        x2, x0
0x000000010000dac4: ldur       x8, [x0, #-8]
0x000000010000dac8: ldr        x8, [x8, #0x20]
0x000000010000dacc: mov        x0, x19
0x000000010000dad0: mov        x1, x20
0x000000010000dad4: blr        x8
0x000000010000dad8: mov        x0, x19
0x000000010000dadc: ldp        x29, x30, [sp, #0x10]
0x000000010000dae0: ldp        x20, x19, [sp], #0x20
0x000000010000dae4: ret        
