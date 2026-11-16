; instruction-faithful ARM64 fallback for Roblox::function_4cfa00
; start_va=0x1004cfa00 image_relative=0x4cfa00 bytes=240
0x00000001004cfa00: sub        sp, sp, #0x30
0x00000001004cfa04: stp        x29, x30, [sp, #0x20]
0x00000001004cfa08: add        x29, sp, #0x20
0x00000001004cfa0c: stur       x0, [x29, #-8]
0x00000001004cfa10: str        x1, [sp, #0x10]
0x00000001004cfa14: str        x2, [sp, #8]
0x00000001004cfa18: ldr        x0, [sp, #0x10]
0x00000001004cfa1c: ldr        x1, [sp, #8]
0x00000001004cfa20: bl         #0x1004cfa5c
0x00000001004cfa24: ldp        x29, x30, [sp, #0x20]
0x00000001004cfa28: add        sp, sp, #0x30
0x00000001004cfa2c: ret        
0x00000001004cfa30: sub        sp, sp, #0x20
0x00000001004cfa34: stp        x29, x30, [sp, #0x10]
0x00000001004cfa38: add        x29, sp, #0x10
0x00000001004cfa3c: str        x0, [sp, #8]
0x00000001004cfa40: ldr        x0, [sp, #8]
0x00000001004cfa44: str        x0, [sp]
0x00000001004cfa48: bl         #0x1004cfaf0
0x00000001004cfa4c: ldr        x0, [sp]
0x00000001004cfa50: ldp        x29, x30, [sp, #0x10]
0x00000001004cfa54: add        sp, sp, #0x20
0x00000001004cfa58: ret        
0x00000001004cfa5c: sub        sp, sp, #0x20
0x00000001004cfa60: stp        x29, x30, [sp, #0x10]
0x00000001004cfa64: add        x29, sp, #0x10
0x00000001004cfa68: str        x0, [sp, #8]
0x00000001004cfa6c: str        x1, [sp]
0x00000001004cfa70: ldr        x0, [sp, #8]
0x00000001004cfa74: ldr        x1, [sp]
0x00000001004cfa78: bl         #0x1004cfa88
0x00000001004cfa7c: ldp        x29, x30, [sp, #0x10]
0x00000001004cfa80: add        sp, sp, #0x20
0x00000001004cfa84: ret        
0x00000001004cfa88: sub        sp, sp, #0x30
0x00000001004cfa8c: stp        x29, x30, [sp, #0x20]
0x00000001004cfa90: add        x29, sp, #0x20
0x00000001004cfa94: stur       x0, [x29, #-8]
0x00000001004cfa98: str        x1, [sp, #0x10]
0x00000001004cfa9c: ldur       x0, [x29, #-8]
0x00000001004cfaa0: str        x0, [sp, #8]
0x00000001004cfaa4: ldr        x1, [sp, #0x10]
0x00000001004cfaa8: bl         #0x1004cfabc
0x00000001004cfaac: ldr        x0, [sp, #8]
0x00000001004cfab0: ldp        x29, x30, [sp, #0x20]
0x00000001004cfab4: add        sp, sp, #0x30
0x00000001004cfab8: ret        
0x00000001004cfabc: sub        sp, sp, #0x30
0x00000001004cfac0: stp        x29, x30, [sp, #0x20]
0x00000001004cfac4: add        x29, sp, #0x20
0x00000001004cfac8: stur       x0, [x29, #-8]
0x00000001004cfacc: str        x1, [sp, #0x10]
0x00000001004cfad0: ldur       x0, [x29, #-8]
0x00000001004cfad4: str        x0, [sp, #8]
0x00000001004cfad8: ldr        x1, [sp, #0x10]
0x00000001004cfadc: bl         #0x1004b2284
0x00000001004cfae0: ldr        x0, [sp, #8]
0x00000001004cfae4: ldp        x29, x30, [sp, #0x20]
0x00000001004cfae8: add        sp, sp, #0x30
0x00000001004cfaec: ret        
