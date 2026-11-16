; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14aa8
; start_va=0x100014aa8 image_relative=0x14aa8 bytes=116
0x0000000100014aa8: stp        x22, x21, [sp, #-0x30]!
0x0000000100014aac: stp        x20, x19, [sp, #0x10]
0x0000000100014ab0: stp        x29, x30, [sp, #0x20]
0x0000000100014ab4: add        x29, sp, #0x20
0x0000000100014ab8: mov        x19, x1
0x0000000100014abc: mov        x20, x0
0x0000000100014ac0: mov        w8, #0x7fffffff
0x0000000100014ac4: cmp        w2, w8
0x0000000100014ac8: b.ne       #0x100014ae4
0x0000000100014acc: sub        w8, w19, #1
0x0000000100014ad0: str        x8, [x20, #8]
0x0000000100014ad4: ldp        x29, x30, [sp, #0x20]
0x0000000100014ad8: ldp        x20, x19, [sp, #0x10]
0x0000000100014adc: ldp        x22, x21, [sp], #0x30
0x0000000100014ae0: ret        
0x0000000100014ae4: mov        x21, x3
0x0000000100014ae8: mov        x0, #0
0x0000000100014aec: bl         #0x10001b744
0x0000000100014af0: mov        x3, x0
0x0000000100014af4: ldur       x8, [x0, #-8]
0x0000000100014af8: ldrsw      x9, [x21, #0x18]
0x0000000100014afc: ldr        x4, [x8, #0x38]
0x0000000100014b00: add        x0, x20, x9
0x0000000100014b04: mov        x1, x19
0x0000000100014b08: mov        x2, x19
0x0000000100014b0c: ldp        x29, x30, [sp, #0x20]
0x0000000100014b10: ldp        x20, x19, [sp, #0x10]
0x0000000100014b14: ldp        x22, x21, [sp], #0x30
0x0000000100014b18: br         x4
