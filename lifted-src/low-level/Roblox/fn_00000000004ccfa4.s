; instruction-faithful ARM64 fallback for Roblox::function_4ccfa4
; start_va=0x1004ccfa4 image_relative=0x4ccfa4 bytes=328
0x00000001004ccfa4: sub        sp, sp, #0xb0
0x00000001004ccfa8: stp        x29, x30, [sp, #0xa0]
0x00000001004ccfac: add        x29, sp, #0xa0
0x00000001004ccfb0: adrp       x8, #0x1007c6000
0x00000001004ccfb4: ldr        x8, [x8, #0x4a8]
0x00000001004ccfb8: ldr        x8, [x8]
0x00000001004ccfbc: stur       x8, [x29, #-8]
0x00000001004ccfc0: str        x0, [sp, #0x40]
0x00000001004ccfc4: ldr        x8, [sp, #0x40]
0x00000001004ccfc8: str        x8, [sp]
0x00000001004ccfcc: ldr        x9, [x8]
0x00000001004ccfd0: str        x9, [sp, #8]
0x00000001004ccfd4: ldr        x8, [x8, #0x10]
0x00000001004ccfd8: ldr        q0, [x8]
0x00000001004ccfdc: str        q0, [sp, #0x30]
0x00000001004ccfe0: ldr        x1, [sp, #0x30]
0x00000001004ccfe4: ldr        x2, [sp, #0x38]
0x00000001004ccfe8: sub        x0, x29, #0x30
0x00000001004ccfec: str        x0, [sp, #0x10]
0x00000001004ccff0: bl         #0x1003869c4
0x00000001004ccff4: ldr        x8, [sp]
0x00000001004ccff8: ldr        x8, [x8, #8]
0x00000001004ccffc: ldr        q0, [x8]
0x00000001004cd000: str        q0, [sp, #0x20]
0x00000001004cd004: ldr        x1, [sp, #0x20]
0x00000001004cd008: ldr        x2, [sp, #0x28]
0x00000001004cd00c: add        x0, sp, #0x48
0x00000001004cd010: str        x0, [sp, #0x18]
0x00000001004cd014: bl         #0x1003869c4
0x00000001004cd018: ldr        x0, [sp, #8]
0x00000001004cd01c: ldr        x1, [sp, #0x10]
0x00000001004cd020: ldr        x2, [sp, #0x18]
0x00000001004cd024: bl         #0x1004cd058
0x00000001004cd028: ldur       x9, [x29, #-8]
0x00000001004cd02c: adrp       x8, #0x1007c6000
0x00000001004cd030: ldr        x8, [x8, #0x4a8]
0x00000001004cd034: ldr        x8, [x8]
0x00000001004cd038: subs       x8, x8, x9
0x00000001004cd03c: cset       w8, eq
0x00000001004cd040: tbnz       w8, #0, #0x1004cd04c
0x00000001004cd044: b          #0x1004cd048
0x00000001004cd048: bl         #0x1005c095c
0x00000001004cd04c: ldp        x29, x30, [sp, #0xa0]
0x00000001004cd050: add        sp, sp, #0xb0
0x00000001004cd054: ret        
0x00000001004cd058: sub        sp, sp, #0x40
0x00000001004cd05c: stp        x29, x30, [sp, #0x30]
0x00000001004cd060: add        x29, sp, #0x30
0x00000001004cd064: str        x1, [sp, #8]
0x00000001004cd068: str        x2, [sp, #0x10]
0x00000001004cd06c: stur       x0, [x29, #-8]
0x00000001004cd070: stur       x1, [x29, #-0x10]
0x00000001004cd074: str        x2, [sp, #0x18]
0x00000001004cd078: b          #0x1004cd07c
0x00000001004cd07c: ldr        x1, [sp, #0x10]
0x00000001004cd080: ldr        x0, [sp, #8]
0x00000001004cd084: bl         #0x100386a00
0x00000001004cd088: tbz        w0, #0, #0x1004cd0bc
0x00000001004cd08c: b          #0x1004cd090
0x00000001004cd090: ldr        x0, [sp, #8]
0x00000001004cd094: ldur       x8, [x29, #-8]
0x00000001004cd098: str        x8, [sp]
0x00000001004cd09c: bl         #0x1004cd0c8
0x00000001004cd0a0: mov        x1, x0
0x00000001004cd0a4: ldr        x0, [sp]
0x00000001004cd0a8: bl         #0x100389cb4
0x00000001004cd0ac: b          #0x1004cd0b0
0x00000001004cd0b0: ldr        x0, [sp, #8]
0x00000001004cd0b4: bl         #0x100389d00
0x00000001004cd0b8: b          #0x1004cd07c
0x00000001004cd0bc: ldp        x29, x30, [sp, #0x30]
0x00000001004cd0c0: add        sp, sp, #0x40
0x00000001004cd0c4: ret        
0x00000001004cd0c8: sub        sp, sp, #0x20
0x00000001004cd0cc: stp        x29, x30, [sp, #0x10]
0x00000001004cd0d0: add        x29, sp, #0x10
0x00000001004cd0d4: str        x0, [sp, #8]
0x00000001004cd0d8: ldr        x0, [sp, #8]
0x00000001004cd0dc: bl         #0x1004cd0ec
0x00000001004cd0e0: ldp        x29, x30, [sp, #0x10]
0x00000001004cd0e4: add        sp, sp, #0x20
0x00000001004cd0e8: ret        
