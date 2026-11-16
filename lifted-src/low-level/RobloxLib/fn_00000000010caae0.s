; instruction-faithful ARM64 fallback for RobloxLib::function_10caae0
0x00000000010caae0: stp        x22, x21, [sp, #-0x30]!
0x00000000010caae4: stp        x20, x19, [sp, #0x10]
0x00000000010caae8: stp        x29, x30, [sp, #0x20]
0x00000000010caaec: add        x29, sp, #0x20
0x00000000010caaf0: mov        x21, x2
0x00000000010caaf4: mov        x19, x8
0x00000000010caaf8: add        x22, x0, #8
0x00000000010caafc: mov        w0, #0x48
0x00000000010cab00: bl         #0x47e9370
0x00000000010cab04: mov        x20, x0
0x00000000010cab08: stp        x0, x22, [x19]
0x00000000010cab0c: str        xzr, [x19, #0x10]
0x00000000010cab10: ldr        x8, [x21]
0x00000000010cab14: ldrsb      w9, [x8, #0x17]
0x00000000010cab18: tbnz       w9, #0x1f, #0x10cab30
0x00000000010cab1c: ldr        q0, [x8]
0x00000000010cab20: ldr        x8, [x8, #0x10]
0x00000000010cab24: stur       x8, [x20, #0x30]
0x00000000010cab28: stur       q0, [x20, #0x20]
0x00000000010cab2c: b          #0x10cab3c
0x00000000010cab30: ldp        x1, x2, [x8]
0x00000000010cab34: add        x0, x20, #0x20
0x00000000010cab38: bl         #0x23268
0x00000000010cab3c: stp        xzr, xzr, [x20, #0x38]
0x00000000010cab40: mov        w8, #1
0x00000000010cab44: strb       w8, [x19, #0x10]
0x00000000010cab48: ldp        x29, x30, [sp, #0x20]
0x00000000010cab4c: ldp        x20, x19, [sp, #0x10]
0x00000000010cab50: ldp        x22, x21, [sp], #0x30
0x00000000010cab54: ret        
0x00000000010cab58: mov        x20, x0
0x00000000010cab5c: mov        x0, x19
0x00000000010cab60: mov        x1, #0
0x00000000010cab64: bl         #0x55e0f4
0x00000000010cab68: mov        x0, x20
0x00000000010cab6c: bl         #0x4b97984
