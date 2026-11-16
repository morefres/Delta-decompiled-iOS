; instruction-faithful ARM64 fallback for RobloxLib::function_8ed9c0
0x00000000008ed9c0: sub        sp, sp, #0xc0
0x00000000008ed9c4: stp        x22, x21, [sp, #0x90]
0x00000000008ed9c8: stp        x20, x19, [sp, #0xa0]
0x00000000008ed9cc: stp        x29, x30, [sp, #0xb0]
0x00000000008ed9d0: add        x29, sp, #0xb0
0x00000000008ed9d4: mov        x19, x0
0x00000000008ed9d8: adrp       x8, #0x624c000
0x00000000008ed9dc: add        x8, x8, #0x6c0
0x00000000008ed9e0: ldarb      w8, [x8]
0x00000000008ed9e4: adrp       x20, #0x624c000
0x00000000008ed9e8: tbz        w8, #0, #0x8edb18
0x00000000008ed9ec: ldr        x1, [x20, #0x6b8]
0x00000000008ed9f0: movi       v0.16b, #0
0x00000000008ed9f4: stp        q0, q0, [sp, #0x10]
0x00000000008ed9f8: mov        x8, #-1
0x00000000008ed9fc: stp        xzr, x8, [sp, #0x30]
0x00000000008eda00: stp        q0, q0, [sp, #0x40]
0x00000000008eda04: str        q0, [sp, #0x60]
0x00000000008eda08: str        wzr, [sp, #0x70]
0x00000000008eda0c: stp        xzr, xzr, [sp, #0x78]
0x00000000008eda10: add        x0, sp, #0x10
0x00000000008eda14: mov        x2, #-1
0x00000000008eda18: mov        x3, #0
0x00000000008eda1c: mov        w4, #0
0x00000000008eda20: bl         #0x477d320
0x00000000008eda24: ldr        x8, [x19, #0x3f8]
0x00000000008eda28: str        x8, [x19, #0x400]
0x00000000008eda2c: mov        x0, x19
0x00000000008eda30: bl         #0x8ed7f4
0x00000000008eda34: ldr        x0, [x19, #0x3a0]
0x00000000008eda38: cbz        x0, #0x8edae4
0x00000000008eda3c: bl         #0x4b98098
0x00000000008eda40: str        x0, [sp, #8]
0x00000000008eda44: cbz        x0, #0x8edae4
0x00000000008eda48: ldr        x8, [x19, #0x398]
0x00000000008eda4c: str        x8, [sp]
0x00000000008eda50: cbz        x8, #0x8edab0
0x00000000008eda54: add        x0, x8, #0x2d8
0x00000000008eda58: bl         #0x3e6a3a4
0x00000000008eda5c: ldr        x0, [x0, #0x3b8]
0x00000000008eda60: bl         #0x2d5f334
0x00000000008eda64: add        x20, x0, #0xb8
0x00000000008eda68: mov        x21, #-1
0x00000000008eda6c: mov        w22, #6
0x00000000008eda70: ldr        x1, [x19, #0x400]
0x00000000008eda74: ldp        x2, x3, [x20, #-8]
0x00000000008eda78: sub        x8, x3, x2
0x00000000008eda7c: asr        x4, x8, #3
0x00000000008eda80: add        x0, x19, #0x3f8
0x00000000008eda84: bl         #0x9002a0
0x00000000008eda88: ldr        x8, [x19, #0x200]
0x00000000008eda8c: cmp        x8, #0
0x00000000008eda90: csinc      x8, x22, xzr, ne
0x00000000008eda94: add        x20, x20, #0x18
0x00000000008eda98: add        x21, x21, #1
0x00000000008eda9c: cmp        x21, x8
0x00000000008edaa0: b.lo       #0x8eda70
0x00000000008edaa4: ldr        x20, [sp, #8]
0x00000000008edaa8: cbnz       x20, #0x8edab4
0x00000000008edaac: b          #0x8edae4
0x00000000008edab0: mov        x20, x0
0x00000000008edab4: add        x8, x20, #8
0x00000000008edab8: ldaxr      x9, [x8]
0x00000000008edabc: sub        x10, x9, #1
0x00000000008edac0: stlxr      w11, x10, [x8]
0x00000000008edac4: cbnz       w11, #0x8edab8
0x00000000008edac8: cbnz       x9, #0x8edae4
0x00000000008edacc: ldr        x8, [x20]
0x00000000008edad0: ldr        x8, [x8, #0x10]
0x00000000008edad4: mov        x0, x20
0x00000000008edad8: blr        x8
0x00000000008edadc: mov        x0, x20
0x00000000008edae0: bl         #0x4b9808c
0x00000000008edae4: ldr        x8, [x19, #0x400]
0x00000000008edae8: ldr        x9, [x19, #0x3f8]
0x00000000008edaec: sub        x8, x8, x9
0x00000000008edaf0: asr        x1, x8, #3
0x00000000008edaf4: add        x0, x19, #0x410
0x00000000008edaf8: bl         #0x8edbc4
0x00000000008edafc: add        x0, sp, #0x10
0x00000000008edb00: bl         #0x2649c4
0x00000000008edb04: ldp        x29, x30, [sp, #0xb0]
0x00000000008edb08: ldp        x20, x19, [sp, #0xa0]
0x00000000008edb0c: ldp        x22, x21, [sp, #0x90]
0x00000000008edb10: add        sp, sp, #0xc0
0x00000000008edb14: ret        
0x00000000008edb18: adrp       x0, #0x624c000
0x00000000008edb1c: add        x0, x0, #0x6c0
0x00000000008edb20: bl         #0x428c
0x00000000008edb24: cbz        w0, #0x8ed9ec
0x00000000008edb28: adrp       x8, #0x520e000
0x00000000008edb2c: add        x8, x8, #0x53b
0x00000000008edb30: add        x8, x8, #0x14, lsl #12
0x00000000008edb34: add        x8, x8, #0x897
0x00000000008edb38: str        x8, [sp, #0x10]
0x00000000008edb3c: ldr        x8, [sp, #0x10]
0x00000000008edb40: adrp       x9, #0x5282000
0x00000000008edb44: add        x9, x9, #0x72b
0x00000000008edb48: add        x9, x9, #0x38, lsl #12
0x00000000008edb4c: add        x9, x9, #0x2ae
0x00000000008edb50: str        x9, [sp, #0x10]
0x00000000008edb54: ldr        x9, [sp, #0x10]
0x00000000008edb58: sub        x8, x8, #0x14, lsl #12
0x00000000008edb5c: sub        x0, x8, #0x897
0x00000000008edb60: sub        x8, x9, #0x38, lsl #12
0x00000000008edb64: sub        x1, x8, #0x2ae
0x00000000008edb68: mov        w2, #-1
0x00000000008edb6c: mov        w3, #0xff
0x00000000008edb70: bl         #0x477d018
0x00000000008edb74: str        x0, [x20, #0x6b8]
0x00000000008edb78: adrp       x0, #0x624c000
0x00000000008edb7c: add        x0, x0, #0x6c0
0x00000000008edb80: bl         #0x43e8
0x00000000008edb84: b          #0x8ed9ec
0x00000000008edb88: mov        x19, x0
0x00000000008edb8c: adrp       x0, #0x624c000
0x00000000008edb90: add        x0, x0, #0x6c0
0x00000000008edb94: bl         #0x4450
0x00000000008edb98: b          #0x8edbbc
0x00000000008edb9c: b          #0x8edba8
0x00000000008edba0: mov        x19, x0
0x00000000008edba4: b          #0x8edbb4
0x00000000008edba8: mov        x19, x0
0x00000000008edbac: mov        x0, sp
0x00000000008edbb0: bl         #0x1df28
0x00000000008edbb4: add        x0, sp, #0x10
0x00000000008edbb8: bl         #0x2649c4
0x00000000008edbbc: mov        x0, x19
0x00000000008edbc0: bl         #0x4b97984
