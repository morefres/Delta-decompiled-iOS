; instruction-faithful ARM64 fallback for Roblox::function_13ecf4
; start_va=0x10013ecf4 image_relative=0x13ecf4 bytes=264
0x000000010013ecf4: stp        x20, x19, [sp, #-0x20]!
0x000000010013ecf8: stp        x29, x30, [sp, #0x10]
0x000000010013ecfc: add        x29, sp, #0x10
0x000000010013ed00: mov        x19, x0
0x000000010013ed04: adrp       x8, #0x1008d7000
0x000000010013ed08: ldrsw      x8, [x8, #0x420]
0x000000010013ed0c: add        x0, x0, x8
0x000000010013ed10: bl         #0x1005c1040
0x000000010013ed14: adrp       x8, #0x1008d7000
0x000000010013ed18: ldrsw      x8, [x8, #0x41c]
0x000000010013ed1c: add        x0, x19, x8
0x000000010013ed20: bl         #0x1005c1040
0x000000010013ed24: adrp       x8, #0x1008d7000
0x000000010013ed28: ldrsw      x8, [x8, #0x418]
0x000000010013ed2c: add        x0, x19, x8
0x000000010013ed30: bl         #0x1005c1040
0x000000010013ed34: adrp       x8, #0x1008d7000
0x000000010013ed38: ldrsw      x8, [x8, #0x414]
0x000000010013ed3c: add        x0, x19, x8
0x000000010013ed40: bl         #0x1005c1040
0x000000010013ed44: adrp       x8, #0x1008d7000
0x000000010013ed48: ldrsw      x8, [x8, #0x410]
0x000000010013ed4c: add        x0, x19, x8
0x000000010013ed50: bl         #0x1005c1040
0x000000010013ed54: adrp       x8, #0x1008d7000
0x000000010013ed58: ldrsw      x8, [x8, #0x40c]
0x000000010013ed5c: add        x0, x19, x8
0x000000010013ed60: mov        x1, #0
0x000000010013ed64: bl         #0x1005c11b4
0x000000010013ed68: adrp       x8, #0x1008d7000
0x000000010013ed6c: ldrsw      x8, [x8, #0x408]
0x000000010013ed70: add        x0, x19, x8
0x000000010013ed74: ldp        x29, x30, [sp, #0x10]
0x000000010013ed78: ldp        x20, x19, [sp], #0x20
0x000000010013ed7c: b          #0x1005c1040
0x000000010013ed80: sub        sp, sp, #0x30
0x000000010013ed84: stp        x20, x19, [sp, #0x10]
0x000000010013ed88: stp        x29, x30, [sp, #0x20]
0x000000010013ed8c: add        x29, sp, #0x20
0x000000010013ed90: mov        x19, x0
0x000000010013ed94: adrp       x8, #0x1008d4000
0x000000010013ed98: ldr        x8, [x8, #0xbb0]
0x000000010013ed9c: stp        x0, x8, [sp]
0x000000010013eda0: adrp       x8, #0x1008b8000
0x000000010013eda4: ldr        x1, [x8, #0x988]
0x000000010013eda8: mov        x0, sp
0x000000010013edac: bl         #0x1005c10dc
0x000000010013edb0: adrp       x8, #0x1008d2000
0x000000010013edb4: ldr        x0, [x8, #0xbd8]
0x000000010013edb8: mov        x2, #0
0x000000010013edbc: mov        x3, #0
0x000000010013edc0: bl         #0x1005de680
0x000000010013edc4: mov        x29, x29
0x000000010013edc8: bl         #0x1005c1160
0x000000010013edcc: adrp       x8, #0x1008d7000
0x000000010013edd0: ldrsw      x9, [x8, #0x424]
0x000000010013edd4: ldr        x8, [x19, x9]
0x000000010013edd8: str        x0, [x19, x9]
0x000000010013eddc: mov        x0, x8
0x000000010013ede0: bl         #0x1005c1130
0x000000010013ede4: mov        x0, x19
0x000000010013ede8: bl         #0x1005ce1e0
0x000000010013edec: ldp        x29, x30, [sp, #0x20]
0x000000010013edf0: ldp        x20, x19, [sp, #0x10]
0x000000010013edf4: add        sp, sp, #0x30
0x000000010013edf8: ret        
