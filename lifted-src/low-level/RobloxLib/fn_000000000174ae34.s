; instruction-faithful ARM64 fallback for RobloxLib::function_174ae34
0x000000000174ae34: sub        sp, sp, #0x40
0x000000000174ae38: stp        x22, x21, [sp, #0x10]
0x000000000174ae3c: stp        x20, x19, [sp, #0x20]
0x000000000174ae40: stp        x29, x30, [sp, #0x30]
0x000000000174ae44: add        x29, sp, #0x30
0x000000000174ae48: ldp        x8, x9, [x0]
0x000000000174ae4c: cmp        x9, x8
0x000000000174ae50: b.eq       #0x174aef8
0x000000000174ae54: mov        x19, x0
0x000000000174ae58: mov        x21, #0
0x000000000174ae5c: add        x20, x8, x21, lsl #4
0x000000000174ae60: stp        xzr, xzr, [sp]
0x000000000174ae64: ldr        x0, [x20, #8]
0x000000000174ae68: cbz        x0, #0x174ae80
0x000000000174ae6c: bl         #0x4b98098
0x000000000174ae70: str        x0, [sp, #8]
0x000000000174ae74: cbz        x0, #0x174ae80
0x000000000174ae78: ldr        x8, [x20]
0x000000000174ae7c: str        x8, [sp]
0x000000000174ae80: mov        x0, sp
0x000000000174ae84: bl         #0x3f851b0
0x000000000174ae88: cbz        w0, #0x174aeac
0x000000000174ae8c: ldr        x8, [sp]
0x000000000174ae90: add        x0, x8, #0xa0
0x000000000174ae94: mov        w1, #1
0x000000000174ae98: bl         #0x3e9832c
0x000000000174ae9c: ldr        x8, [sp]
0x000000000174aea0: add        x0, x8, #0xa0
0x000000000174aea4: mov        w1, #0
0x000000000174aea8: bl         #0x3e98d38
0x000000000174aeac: ldr        x20, [sp, #8]
0x000000000174aeb0: cbz        x20, #0x174aee4
0x000000000174aeb4: add        x8, x20, #8
0x000000000174aeb8: ldaxr      x9, [x8]
0x000000000174aebc: sub        x10, x9, #1
0x000000000174aec0: stlxr      w11, x10, [x8]
0x000000000174aec4: cbnz       w11, #0x174aeb8
0x000000000174aec8: cbnz       x9, #0x174aee4
0x000000000174aecc: ldr        x8, [x20]
0x000000000174aed0: ldr        x8, [x8, #0x10]
0x000000000174aed4: mov        x0, x20
0x000000000174aed8: blr        x8
0x000000000174aedc: mov        x0, x20
0x000000000174aee0: bl         #0x4b9808c
0x000000000174aee4: add        x21, x21, #1
0x000000000174aee8: ldp        x8, x9, [x19]
0x000000000174aeec: sub        x9, x9, x8
0x000000000174aef0: cmp        x21, x9, asr #4
0x000000000174aef4: b.lo       #0x174ae5c
0x000000000174aef8: ldp        x29, x30, [sp, #0x30]
0x000000000174aefc: ldp        x20, x19, [sp, #0x20]
0x000000000174af00: ldp        x22, x21, [sp, #0x10]
0x000000000174af04: add        sp, sp, #0x40
0x000000000174af08: ret        
0x000000000174af0c: mov        x19, x0
0x000000000174af10: mov        x0, sp
0x000000000174af14: bl         #0x1df28
0x000000000174af18: mov        x0, x19
0x000000000174af1c: bl         #0x4b97984
