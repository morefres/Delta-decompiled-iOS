; instruction-faithful ARM64 fallback for RobloxLib::function_11dcf0c
0x00000000011dcf0c: sub        sp, sp, #0x80
0x00000000011dcf10: stp        x22, x21, [sp, #0x50]
0x00000000011dcf14: stp        x20, x19, [sp, #0x60]
0x00000000011dcf18: stp        x29, x30, [sp, #0x70]
0x00000000011dcf1c: add        x29, sp, #0x70
0x00000000011dcf20: mov        x19, x1
0x00000000011dcf24: mov        x20, x0
0x00000000011dcf28: mov        x21, sp
0x00000000011dcf2c: mov        x8, sp
0x00000000011dcf30: bl         #0x4a7a0
0x00000000011dcf34: ldr        q0, [x19]
0x00000000011dcf38: str        q0, [sp, #0x10]
0x00000000011dcf3c: stp        xzr, xzr, [x19]
0x00000000011dcf40: ldrb       w8, [x20, #0x98]
0x00000000011dcf44: strb       w8, [sp, #0x20]
0x00000000011dcf48: str        xzr, [sp, #0x48]
0x00000000011dcf4c: mov        w0, #0x28
0x00000000011dcf50: mov        w1, #8
0x00000000011dcf54: bl         #0x47e9970
0x00000000011dcf58: str        x0, [sp, #0x30]
0x00000000011dcf5c: adrp       x8, #0x4bcb000
0x00000000011dcf60: ldr        q0, [x8, #0x7f0]
0x00000000011dcf64: stur       q0, [sp, #0x38]
0x00000000011dcf68: ldr        q0, [sp]
0x00000000011dcf6c: str        q0, [x0]
0x00000000011dcf70: stp        xzr, xzr, [sp]
0x00000000011dcf74: ldr        q0, [sp, #0x10]
0x00000000011dcf78: str        q0, [x0, #0x10]
0x00000000011dcf7c: stp        xzr, xzr, [x21, #0x10]
0x00000000011dcf80: ldrb       w8, [sp, #0x20]
0x00000000011dcf84: strb       w8, [x0, #0x20]
0x00000000011dcf88: adrp       x8, #0x5cb3000
0x00000000011dcf8c: add        x8, x8, #0x220
0x00000000011dcf90: orr        x8, x8, #4
0x00000000011dcf94: str        x8, [sp, #0x48]
0x00000000011dcf98: adrp       x0, #0x52f7000
0x00000000011dcf9c: add        x0, x0, #0x6fd
0x00000000011dcfa0: add        x1, sp, #0x30
0x00000000011dcfa4: mov        x2, #0
0x00000000011dcfa8: bl         #0x479ec34
0x00000000011dcfac: add        x0, sp, #0x30
0x00000000011dcfb0: bl         #0x2097c
0x00000000011dcfb4: ldr        x19, [sp, #0x18]
0x00000000011dcfb8: cbz        x19, #0x11dcfec
0x00000000011dcfbc: add        x8, x19, #8
0x00000000011dcfc0: ldaxr      x9, [x8]
0x00000000011dcfc4: sub        x10, x9, #1
0x00000000011dcfc8: stlxr      w11, x10, [x8]
0x00000000011dcfcc: cbnz       w11, #0x11dcfc0
0x00000000011dcfd0: cbnz       x9, #0x11dcfec
0x00000000011dcfd4: ldr        x8, [x19]
0x00000000011dcfd8: ldr        x8, [x8, #0x10]
0x00000000011dcfdc: mov        x0, x19
0x00000000011dcfe0: blr        x8
0x00000000011dcfe4: mov        x0, x19
0x00000000011dcfe8: bl         #0x4b9808c
0x00000000011dcfec: ldr        x0, [sp, #8]
0x00000000011dcff0: cbz        x0, #0x11dcff8
0x00000000011dcff4: bl         #0x4b9808c
0x00000000011dcff8: ldp        x29, x30, [sp, #0x70]
0x00000000011dcffc: ldp        x20, x19, [sp, #0x60]
0x00000000011dd000: ldp        x22, x21, [sp, #0x50]
0x00000000011dd004: add        sp, sp, #0x80
0x00000000011dd008: ret        
0x00000000011dd00c: mov        x19, x0
0x00000000011dd010: add        x0, sp, #0x30
0x00000000011dd014: bl         #0x2097c
0x00000000011dd018: b          #0x11dd020
0x00000000011dd01c: mov        x19, x0
0x00000000011dd020: mov        x0, sp
0x00000000011dd024: bl         #0x329524
0x00000000011dd028: mov        x0, x19
0x00000000011dd02c: bl         #0x4b97984
