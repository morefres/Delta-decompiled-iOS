; instruction-faithful ARM64 fallback for Roblox::function_17ed50
; start_va=0x10017ed50 image_relative=0x17ed50 bytes=200
0x000000010017ed50: stp        x26, x25, [sp, #-0x50]!
0x000000010017ed54: stp        x24, x23, [sp, #0x10]
0x000000010017ed58: stp        x22, x21, [sp, #0x20]
0x000000010017ed5c: stp        x20, x19, [sp, #0x30]
0x000000010017ed60: stp        x29, x30, [sp, #0x40]
0x000000010017ed64: add        x29, sp, #0x40
0x000000010017ed68: mov        x19, x0
0x000000010017ed6c: ldur       x8, [x2, #-8]
0x000000010017ed70: ldr        w8, [x8, #0x50]
0x000000010017ed74: tbnz       w8, #0x11, #0x10017ede0
0x000000010017ed78: ldp        x8, x20, [x1]
0x000000010017ed7c: stp        x8, x20, [x19]
0x000000010017ed80: ldrsw      x22, [x2, #0x14]
0x000000010017ed84: mov        x0, #0
0x000000010017ed88: mov        x23, x1
0x000000010017ed8c: mov        x24, x2
0x000000010017ed90: bl         #0x1005be07c
0x000000010017ed94: mov        x21, x0
0x000000010017ed98: ldur       x8, [x0, #-8]
0x000000010017ed9c: ldr        x25, [x8, #0x10]
0x000000010017eda0: mov        x0, x20
0x000000010017eda4: bl         #0x1005c1670
0x000000010017eda8: add        x0, x19, x22
0x000000010017edac: add        x1, x23, x22
0x000000010017edb0: mov        x2, x21
0x000000010017edb4: blr        x25
0x000000010017edb8: ldpsw      x8, x9, [x24, #0x18]
0x000000010017edbc: ldrb       w10, [x23, x8]
0x000000010017edc0: strb       w10, [x19, x8]
0x000000010017edc4: ldrb       w8, [x23, x9]
0x000000010017edc8: strb       w8, [x19, x9]
0x000000010017edcc: ldrsw      x8, [x24, #0x20]
0x000000010017edd0: ldr        x0, [x23, x8]
0x000000010017edd4: str        x0, [x19, x8]
0x000000010017edd8: bl         #0x1005c113c
0x000000010017eddc: b          #0x10017edfc
0x000000010017ede0: ldr        x0, [x1]
0x000000010017ede4: str        x0, [x19]
0x000000010017ede8: and        x8, x8, #0xff
0x000000010017edec: add        x9, x8, #0x10
0x000000010017edf0: bic        x8, x9, x8
0x000000010017edf4: add        x19, x0, x8
0x000000010017edf8: bl         #0x1005c18d4
0x000000010017edfc: mov        x0, x19
0x000000010017ee00: ldp        x29, x30, [sp, #0x40]
0x000000010017ee04: ldp        x20, x19, [sp, #0x30]
0x000000010017ee08: ldp        x22, x21, [sp, #0x20]
0x000000010017ee0c: ldp        x24, x23, [sp, #0x10]
0x000000010017ee10: ldp        x26, x25, [sp], #0x50
0x000000010017ee14: ret        
