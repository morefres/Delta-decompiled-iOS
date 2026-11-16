; instruction-faithful ARM64 fallback for RBWidgetExtension::function_16e40
; start_va=0x100016e40 image_relative=0x16e40 bytes=128
0x0000000100016e40: stp        x22, x21, [sp, #-0x30]!
0x0000000100016e44: stp        x20, x19, [sp, #0x10]
0x0000000100016e48: stp        x29, x30, [sp, #0x20]
0x0000000100016e4c: add        x29, sp, #0x20
0x0000000100016e50: mov        x19, x1
0x0000000100016e54: mov        x20, x0
0x0000000100016e58: mov        w8, #0x7fffffff
0x0000000100016e5c: cmp        w2, w8
0x0000000100016e60: b.ne       #0x100016e7c
0x0000000100016e64: sub        w8, w19, #1
0x0000000100016e68: str        x8, [x20, #8]
0x0000000100016e6c: ldp        x29, x30, [sp, #0x20]
0x0000000100016e70: ldp        x20, x19, [sp, #0x10]
0x0000000100016e74: ldp        x22, x21, [sp], #0x30
0x0000000100016e78: ret        
0x0000000100016e7c: mov        x21, x3
0x0000000100016e80: adrp       x0, #0x10002d000
0x0000000100016e84: add        x0, x0, #0x390
0x0000000100016e88: adrp       x1, #0x10001d000
0x0000000100016e8c: add        x1, x1, #0xc78
0x0000000100016e90: bl         #0x1000042c4
0x0000000100016e94: mov        x3, x0
0x0000000100016e98: ldur       x8, [x0, #-8]
0x0000000100016e9c: ldrsw      x9, [x21, #0x20]
0x0000000100016ea0: ldr        x4, [x8, #0x38]
0x0000000100016ea4: add        x0, x20, x9
0x0000000100016ea8: mov        x1, x19
0x0000000100016eac: mov        x2, x19
0x0000000100016eb0: ldp        x29, x30, [sp, #0x20]
0x0000000100016eb4: ldp        x20, x19, [sp, #0x10]
0x0000000100016eb8: ldp        x22, x21, [sp], #0x30
0x0000000100016ebc: br         x4
