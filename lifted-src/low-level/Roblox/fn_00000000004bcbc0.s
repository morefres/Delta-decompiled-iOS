; instruction-faithful ARM64 fallback for Roblox::function_4bcbc0
; start_va=0x1004bcbc0 image_relative=0x4bcbc0 bytes=196
0x00000001004bcbc0: sub        sp, sp, #0x40
0x00000001004bcbc4: stp        x22, x21, [sp, #0x10]
0x00000001004bcbc8: stp        x20, x19, [sp, #0x20]
0x00000001004bcbcc: stp        x29, x30, [sp, #0x30]
0x00000001004bcbd0: add        x29, sp, #0x30
0x00000001004bcbd4: bl         #0x100510c48
0x00000001004bcbd8: str        w0, [sp, #0xc]
0x00000001004bcbdc: adrp       x19, #0x100901000
0x00000001004bcbe0: add        x19, x19, #0x420
0x00000001004bcbe4: adrp       x20, #0x10068c000
0x00000001004bcbe8: add        x20, x20, #0x798
0x00000001004bcbec: adrp       x21, #0x1004b4000
0x00000001004bcbf0: add        x21, x21, #0x504
0x00000001004bcbf4: mov        x0, x19
0x00000001004bcbf8: mov        x1, x20
0x00000001004bcbfc: mov        x2, x21
0x00000001004bcc00: bl         #0x1004bd644
0x00000001004bcc04: add        x1, sp, #0xc
0x00000001004bcc08: mov        x0, x19
0x00000001004bcc0c: bl         #0x1004bf234
0x00000001004bcc10: bl         #0x100510c68
0x00000001004bcc14: str        w0, [sp, #8]
0x00000001004bcc18: adrp       x19, #0x100901000
0x00000001004bcc1c: add        x19, x19, #0x480
0x00000001004bcc20: mov        x0, x19
0x00000001004bcc24: mov        x1, x20
0x00000001004bcc28: mov        x2, x21
0x00000001004bcc2c: bl         #0x1004bd644
0x00000001004bcc30: add        x1, sp, #8
0x00000001004bcc34: mov        x0, x19
0x00000001004bcc38: bl         #0x1004bf234
0x00000001004bcc3c: bl         #0x100510d58
0x00000001004bcc40: strb       w0, [sp, #7]
0x00000001004bcc44: adrp       x19, #0x100901000
0x00000001004bcc48: add        x19, x19, #0x558
0x00000001004bcc4c: adrp       x1, #0x10068c000
0x00000001004bcc50: add        x1, x1, #0x260
0x00000001004bcc54: adrp       x2, #0x1004b5000
0x00000001004bcc58: add        x2, x2, #0x2f4
0x00000001004bcc5c: mov        x0, x19
0x00000001004bcc60: bl         #0x1004bd644
0x00000001004bcc64: add        x1, sp, #7
0x00000001004bcc68: mov        x0, x19
0x00000001004bcc6c: bl         #0x1004bf234
0x00000001004bcc70: ldp        x29, x30, [sp, #0x30]
0x00000001004bcc74: ldp        x20, x19, [sp, #0x20]
0x00000001004bcc78: ldp        x22, x21, [sp, #0x10]
0x00000001004bcc7c: add        sp, sp, #0x40
0x00000001004bcc80: ret        
