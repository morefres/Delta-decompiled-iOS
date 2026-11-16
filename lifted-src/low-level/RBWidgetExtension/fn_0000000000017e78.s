; instruction-faithful ARM64 fallback for RBWidgetExtension::function_17e78
; start_va=0x100017e78 image_relative=0x17e78 bytes=144
0x0000000100017e78: sub        sp, sp, #0x40
0x0000000100017e7c: stp        x22, x21, [sp, #0x10]
0x0000000100017e80: stp        x20, x19, [sp, #0x20]
0x0000000100017e84: stp        x29, x30, [sp, #0x30]
0x0000000100017e88: add        x29, sp, #0x30
0x0000000100017e8c: mov        x19, x0
0x0000000100017e90: ldr        x0, [x0]
0x0000000100017e94: cbnz       x0, #0x100017ef4
0x0000000100017e98: mov        x20, x3
0x0000000100017e9c: mov        x0, x1
0x0000000100017ea0: mov        x1, x2
0x0000000100017ea4: bl         #0x100004314
0x0000000100017ea8: mov        x21, x0
0x0000000100017eac: blr        x20
0x0000000100017eb0: mov        x20, x0
0x0000000100017eb4: adrp       x0, #0x10002d000
0x0000000100017eb8: add        x0, x0, #0x350
0x0000000100017ebc: adrp       x1, #0x10002d000
0x0000000100017ec0: add        x1, x1, #0x318
0x0000000100017ec4: adrp       x2, #0x10001d000
0x0000000100017ec8: add        x2, x2, #0xc40
0x0000000100017ecc: adrp       x3, #0x100028000
0x0000000100017ed0: ldr        x3, [x3, #0x118]
0x0000000100017ed4: bl         #0x10000dc64
0x0000000100017ed8: stp        x20, x0, [sp]
0x0000000100017edc: adrp       x0, #0x100028000
0x0000000100017ee0: ldr        x0, [x0, #0x1d0]
0x0000000100017ee4: mov        x2, sp
0x0000000100017ee8: mov        x1, x21
0x0000000100017eec: bl         #0x10001bff0
0x0000000100017ef0: stlr       x0, [x19]
0x0000000100017ef4: ldp        x29, x30, [sp, #0x30]
0x0000000100017ef8: ldp        x20, x19, [sp, #0x20]
0x0000000100017efc: ldp        x22, x21, [sp, #0x10]
0x0000000100017f00: add        sp, sp, #0x40
0x0000000100017f04: ret        
