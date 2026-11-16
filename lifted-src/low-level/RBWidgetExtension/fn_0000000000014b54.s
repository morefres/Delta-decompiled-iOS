; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14b54
; start_va=0x100014b54 image_relative=0x14b54 bytes=128
0x0000000100014b54: sub        sp, sp, #0x40
0x0000000100014b58: stp        x20, x19, [sp, #0x20]
0x0000000100014b5c: stp        x29, x30, [sp, #0x30]
0x0000000100014b60: add        x29, sp, #0x30
0x0000000100014b64: mov        x19, x0
0x0000000100014b68: adrp       x8, #0x10001d000
0x0000000100014b6c: add        x8, x8, #0xa38
0x0000000100014b70: adrp       x9, #0x100028000
0x0000000100014b74: ldr        x9, [x9, #0x918]
0x0000000100014b78: add        x9, x9, #0x40
0x0000000100014b7c: stp        x8, x9, [sp, #8]
0x0000000100014b80: mov        w0, #0x13f
0x0000000100014b84: bl         #0x10001b744
0x0000000100014b88: cmp        x1, #0x3f
0x0000000100014b8c: b.hi       #0x100014bc0
0x0000000100014b90: ldur       x8, [x0, #-8]
0x0000000100014b94: add        x8, x8, #0x40
0x0000000100014b98: str        x8, [sp, #0x18]
0x0000000100014b9c: add        x3, sp, #8
0x0000000100014ba0: add        x4, x19, #0x10
0x0000000100014ba4: mov        x0, x19
0x0000000100014ba8: mov        w1, #0x100
0x0000000100014bac: mov        w2, #3
0x0000000100014bb0: bl         #0x10001c008
0x0000000100014bb4: mov        x0, #0
0x0000000100014bb8: mov        x1, #0
0x0000000100014bbc: b          #0x100014bc4
0x0000000100014bc0: mov        w1, #0x3f
0x0000000100014bc4: ldp        x29, x30, [sp, #0x30]
0x0000000100014bc8: ldp        x20, x19, [sp, #0x20]
0x0000000100014bcc: add        sp, sp, #0x40
0x0000000100014bd0: ret        
