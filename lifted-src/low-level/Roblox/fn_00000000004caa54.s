; instruction-faithful ARM64 fallback for Roblox::function_4caa54
; start_va=0x1004caa54 image_relative=0x4caa54 bytes=188
0x00000001004caa54: sub        sp, sp, #0x20
0x00000001004caa58: stp        x29, x30, [sp, #0x10]
0x00000001004caa5c: add        x29, sp, #0x10
0x00000001004caa60: str        x0, [sp, #8]
0x00000001004caa64: ldr        x0, [sp, #8]
0x00000001004caa68: str        x0, [sp]
0x00000001004caa6c: bl         #0x1004cb46c
0x00000001004caa70: ldr        x0, [sp]
0x00000001004caa74: ldp        x29, x30, [sp, #0x10]
0x00000001004caa78: add        sp, sp, #0x20
0x00000001004caa7c: ret        
0x00000001004caa80: sub        sp, sp, #0x40
0x00000001004caa84: stp        x29, x30, [sp, #0x30]
0x00000001004caa88: add        x29, sp, #0x30
0x00000001004caa8c: stur       x0, [x29, #-8]
0x00000001004caa90: stur       x1, [x29, #-0x10]
0x00000001004caa94: ldur       x0, [x29, #-8]
0x00000001004caa98: str        x0, [sp, #8]
0x00000001004caa9c: ldr        x8, [x0, #8]
0x00000001004caaa0: str        x8, [sp, #0x18]
0x00000001004caaa4: ldr        x8, [sp, #0x18]
0x00000001004caaa8: str        x8, [sp, #0x10]
0x00000001004caaac: bl         #0x100385468
0x00000001004caab0: ldr        x8, [sp, #0x10]
0x00000001004caab4: ldr        x9, [x0]
0x00000001004caab8: subs       x8, x8, x9
0x00000001004caabc: cset       w8, hs
0x00000001004caac0: tbnz       w8, #0, #0x1004caae4
0x00000001004caac4: b          #0x1004caac8
0x00000001004caac8: ldr        x0, [sp, #8]
0x00000001004caacc: ldur       x1, [x29, #-0x10]
0x00000001004caad0: bl         #0x1004cb698
0x00000001004caad4: ldr        x8, [sp, #0x18]
0x00000001004caad8: add        x8, x8, #0x30
0x00000001004caadc: str        x8, [sp, #0x18]
0x00000001004caae0: b          #0x1004caaf8
0x00000001004caae4: ldr        x0, [sp, #8]
0x00000001004caae8: ldur       x1, [x29, #-0x10]
0x00000001004caaec: bl         #0x1004cb728
0x00000001004caaf0: str        x0, [sp, #0x18]
0x00000001004caaf4: b          #0x1004caaf8
0x00000001004caaf8: ldr        x9, [sp, #8]
0x00000001004caafc: ldr        x8, [sp, #0x18]
0x00000001004cab00: str        x8, [x9, #8]
0x00000001004cab04: ldp        x29, x30, [sp, #0x30]
0x00000001004cab08: add        sp, sp, #0x40
0x00000001004cab0c: ret        
