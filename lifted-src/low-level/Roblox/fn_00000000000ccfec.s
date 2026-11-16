; instruction-faithful ARM64 fallback for Roblox::function_ccfec
; start_va=0x1000ccfec image_relative=0xccfec bytes=144
0x00000001000ccfec: sub        sp, sp, #0x30
0x00000001000ccff0: stp        x20, x19, [sp, #0x10]
0x00000001000ccff4: stp        x29, x30, [sp, #0x20]
0x00000001000ccff8: add        x29, sp, #0x20
0x00000001000ccffc: adrp       x8, #0x1008d4000
0x00000001000cd000: ldr        x8, [x8, #0x950]
0x00000001000cd004: stp        x0, x8, [sp]
0x00000001000cd008: adrp       x8, #0x1008b8000
0x00000001000cd00c: ldr        x1, [x8, #0xbd0]
0x00000001000cd010: adrp       x2, #0x1007fe000
0x00000001000cd014: add        x2, x2, #0x8c0
0x00000001000cd018: mov        x0, sp
0x00000001000cd01c: bl         #0x1005c10dc
0x00000001000cd020: mov        x19, x0
0x00000001000cd024: cbz        x0, #0x1000cd068
0x00000001000cd028: adrp       x8, #0x1008b8000
0x00000001000cd02c: ldr        x3, [x8, #0xc38]
0x00000001000cd030: adrp       x2, #0x1007fe000
0x00000001000cd034: add        x2, x2, #0x8e0
0x00000001000cd038: mov        x0, x19
0x00000001000cd03c: bl         #0x1005f2fa0
0x00000001000cd040: adrp       x8, #0x1008d2000
0x00000001000cd044: ldr        x0, [x8, #0x2d0]
0x00000001000cd048: bl         #0x1006077c0
0x00000001000cd04c: mov        x29, x29
0x00000001000cd050: bl         #0x1005c1160
0x00000001000cd054: mov        x20, x0
0x00000001000cd058: mov        x2, x19
0x00000001000cd05c: bl         #0x1005c5de0
0x00000001000cd060: mov        x0, x20
0x00000001000cd064: bl         #0x1005c1130
0x00000001000cd068: mov        x0, x19
0x00000001000cd06c: ldp        x29, x30, [sp, #0x20]
0x00000001000cd070: ldp        x20, x19, [sp, #0x10]
0x00000001000cd074: add        sp, sp, #0x30
0x00000001000cd078: ret        
