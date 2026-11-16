; instruction-faithful ARM64 fallback for RobloxLib::function_1669bb8
0x0000000001669bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001669bbc: stp        x29, x30, [sp, #0x10]
0x0000000001669bc0: add        x29, sp, #0x10
0x0000000001669bc4: mov        x19, x0
0x0000000001669bc8: ldrb       w8, [x0, #0x48]
0x0000000001669bcc: cmp        w8, #1
0x0000000001669bd0: b.ne       #0x1669be4
0x0000000001669bd4: ldrsb      w8, [x19, #0x47]
0x0000000001669bd8: tbz        w8, #0x1f, #0x1669be4
0x0000000001669bdc: ldr        x0, [x19, #0x30]
0x0000000001669be0: bl         #0x47e93a8
0x0000000001669be4: ldrb       w8, [x19, #0x28]
0x0000000001669be8: cmp        w8, #1
0x0000000001669bec: b.ne       #0x1669bf8
0x0000000001669bf0: add        x0, x19, #0x18
0x0000000001669bf4: bl         #0x1df28
0x0000000001669bf8: ldrsb      w8, [x19, #0x17]
0x0000000001669bfc: tbz        w8, #0x1f, #0x1669c08
0x0000000001669c00: ldr        x0, [x19]
0x0000000001669c04: bl         #0x47e93a8
0x0000000001669c08: mov        x0, x19
0x0000000001669c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001669c10: ldp        x20, x19, [sp], #0x20
0x0000000001669c14: ret        
