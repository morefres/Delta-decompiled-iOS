; instruction-faithful ARM64 fallback for Persona2::function_15aa08
0x000000000015aa08: cbz        w1, #0x15aa50
0x000000000015aa0c: mov        w8, #0x7fffffff
0x000000000015aa10: cmp        w1, w8
0x000000000015aa14: b.lo       #0x15aa30
0x000000000015aa18: ldrb       w8, [x0, #0x220]
0x000000000015aa1c: cbz        w8, #0x15aa30
0x000000000015aa20: ldr        w8, [x0]
0x000000000015aa24: mov        w9, #0x7ffffffe
0x000000000015aa28: add        w8, w8, w9
0x000000000015aa2c: b          #0x15aa54
0x000000000015aa30: ldr        x8, [x0, #8]
0x000000000015aa34: mov        w9, #-1
0x000000000015aa38: cmp        x8, x9
0x000000000015aa3c: csel       x8, x8, x9, lo
0x000000000015aa40: sub        w8, w8, #1
0x000000000015aa44: cmp        w8, #0
0x000000000015aa48: csinv      w8, w8, wzr, ge
0x000000000015aa4c: b          #0x15aa54
0x000000000015aa50: mov        w8, #-1
0x000000000015aa54: add        w0, w8, #1
0x000000000015aa58: ret        
0x000000000015aa5c: mov        w8, #0x7ffffffe
0x000000000015aa60: cmp        w1, w8
0x000000000015aa64: b.hi       #0x15aa88
0x000000000015aa68: mov        w8, #0x7fffffff
0x000000000015aa6c: cmp        w2, w8
0x000000000015aa70: b.lo       #0x15aa78
0x000000000015aa74: strb       wzr, [x0, #0x220]
0x000000000015aa78: cbz        w1, #0x15ab3c
0x000000000015aa7c: mov        w8, w1
0x000000000015aa80: str        x8, [x0, #8]
0x000000000015aa84: ret        
0x000000000015aa88: mov        w8, #-0x7fffffff
0x000000000015aa8c: str        xzr, [x0, #0x218]
0x000000000015aa90: add        w8, w1, w8
0x000000000015aa94: movi       v0.16b, #0
0x000000000015aa98: stur       q0, [x0, #0xf8]
0x000000000015aa9c: stur       q0, [x0, #0xe8]
0x000000000015aaa0: stur       q0, [x0, #0xd8]
0x000000000015aaa4: stur       q0, [x0, #0xc8]
0x000000000015aaa8: stur       q0, [x0, #0xb8]
0x000000000015aaac: stur       q0, [x0, #0xa8]
0x000000000015aab0: stur       q0, [x0, #0x98]
0x000000000015aab4: stur       q0, [x0, #0x88]
0x000000000015aab8: stur       q0, [x0, #0x78]
0x000000000015aabc: stur       q0, [x0, #0x68]
0x000000000015aac0: stur       q0, [x0, #0x58]
0x000000000015aac4: stur       q0, [x0, #0x48]
0x000000000015aac8: stur       q0, [x0, #0x38]
0x000000000015aacc: stur       q0, [x0, #0x28]
0x000000000015aad0: stur       q0, [x0, #0x18]
0x000000000015aad4: stur       q0, [x0, #8]
0x000000000015aad8: add        x9, x0, #0x208
0x000000000015aadc: str        q0, [x9]
0x000000000015aae0: add        x9, x0, #0x100
0x000000000015aae4: stur       q0, [x9, #0xf8]
0x000000000015aae8: stur       q0, [x9, #0xe8]
0x000000000015aaec: stur       q0, [x9, #0xd8]
0x000000000015aaf0: stur       q0, [x9, #0xc8]
0x000000000015aaf4: stur       q0, [x9, #0xb8]
0x000000000015aaf8: stur       q0, [x9, #0xa8]
0x000000000015aafc: stur       q0, [x9, #0x98]
0x000000000015ab00: stur       q0, [x9, #0x88]
0x000000000015ab04: stur       q0, [x9, #0x78]
0x000000000015ab08: stur       q0, [x9, #0x68]
0x000000000015ab0c: stur       q0, [x9, #0x58]
0x000000000015ab10: stur       q0, [x9, #0x48]
0x000000000015ab14: stur       q0, [x9, #0x38]
0x000000000015ab18: stur       q0, [x9, #0x28]
0x000000000015ab1c: stur       q0, [x9, #0x18]
0x000000000015ab20: stur       q0, [x9, #8]
0x000000000015ab24: mov        w9, #0x7fffffff
0x000000000015ab28: str        x8, [x0]
0x000000000015ab2c: cmp        w2, w9
0x000000000015ab30: b.lo       #0x15ab3c
0x000000000015ab34: mov        w8, #1
0x000000000015ab38: strb       w8, [x0, #0x220]
0x000000000015ab3c: ret        
0x000000000015ab40: adrp       x0, #0x603000
0x000000000015ab44: add        x0, x0, #0x5b8
0x000000000015ab48: mov        x1, #0
0x000000000015ab4c: ret        
0x000000000015ab50: ldr        x0, [x20, #0x140]
0x000000000015ab54: b          #0x4c28a8
0x000000000015ab58: ldr        x0, [x20, #0x148]
0x000000000015ab5c: b          #0x4c28a8
