; instruction-faithful ARM64 fallback for RBWidgetExtension::function_7a94
; start_va=0x100007a94 image_relative=0x7a94 bytes=128
0x0000000100007a94: stp        x20, x19, [sp, #-0x20]!
0x0000000100007a98: stp        x29, x30, [sp, #0x10]
0x0000000100007a9c: add        x29, sp, #0x10
0x0000000100007aa0: mov        x19, x1
0x0000000100007aa4: mov        x20, x0
0x0000000100007aa8: mov        x0, #0
0x0000000100007aac: bl         #0x10000621c
0x0000000100007ab0: mov        x2, x0
0x0000000100007ab4: ldur       x8, [x0, #-8]
0x0000000100007ab8: ldr        x8, [x8, #0x20]
0x0000000100007abc: mov        x0, x19
0x0000000100007ac0: mov        x1, x20
0x0000000100007ac4: blr        x8
0x0000000100007ac8: mov        x0, x19
0x0000000100007acc: ldp        x29, x30, [sp, #0x10]
0x0000000100007ad0: ldp        x20, x19, [sp], #0x20
0x0000000100007ad4: ret        
0x0000000100007ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000100007adc: stp        x29, x30, [sp, #0x10]
0x0000000100007ae0: add        x29, sp, #0x10
0x0000000100007ae4: mov        x19, x0
0x0000000100007ae8: mov        x0, #0
0x0000000100007aec: bl         #0x10000621c
0x0000000100007af0: mov        x1, x0
0x0000000100007af4: ldur       x8, [x0, #-8]
0x0000000100007af8: ldr        x8, [x8, #8]
0x0000000100007afc: mov        x0, x19
0x0000000100007b00: blr        x8
0x0000000100007b04: mov        x0, x19
0x0000000100007b08: ldp        x29, x30, [sp, #0x10]
0x0000000100007b0c: ldp        x20, x19, [sp], #0x20
0x0000000100007b10: ret        
