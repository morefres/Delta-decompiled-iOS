; instruction-faithful ARM64 fallback for RobloxLib::function_115aab4
0x000000000115aab4: stp        x20, x19, [sp, #-0x20]!
0x000000000115aab8: stp        x29, x30, [sp, #0x10]
0x000000000115aabc: add        x29, sp, #0x10
0x000000000115aac0: mov        x19, x0
0x000000000115aac4: add        x0, x0, #0x10
0x000000000115aac8: bl         #0x1df28
0x000000000115aacc: ldr        x0, [x19, #8]
0x000000000115aad0: cbz        x0, #0x115aae0
0x000000000115aad4: ldp        x29, x30, [sp, #0x10]
0x000000000115aad8: ldp        x20, x19, [sp], #0x20
0x000000000115aadc: b          #0x4b9808c
0x000000000115aae0: ldp        x29, x30, [sp, #0x10]
0x000000000115aae4: ldp        x20, x19, [sp], #0x20
0x000000000115aae8: ret        
0x000000000115aaec: stp        x20, x19, [sp, #-0x20]!
0x000000000115aaf0: stp        x29, x30, [sp, #0x10]
0x000000000115aaf4: add        x29, sp, #0x10
0x000000000115aaf8: mov        x20, x0
0x000000000115aafc: ldr        x0, [x0, #0x38]
0x000000000115ab00: cbz        x0, #0x115ab40
0x000000000115ab04: bl         #0x4b98098
0x000000000115ab08: cbz        x0, #0x115ab40
0x000000000115ab0c: mov        x19, x0
0x000000000115ab10: ldr        x8, [x20, #0x30]
0x000000000115ab14: cbz        x8, #0x115ab28
0x000000000115ab18: ldrb       w9, [x8, #0x3c8]
0x000000000115ab1c: cmp        w9, #1
0x000000000115ab20: b.ne       #0x115ab28
0x000000000115ab24: strb       w9, [x8, #0x3b2]
0x000000000115ab28: add        x8, x19, #8
0x000000000115ab2c: ldaxr      x9, [x8]
0x000000000115ab30: sub        x10, x9, #1
0x000000000115ab34: stlxr      w11, x10, [x8]
0x000000000115ab38: cbnz       w11, #0x115ab2c
0x000000000115ab3c: cbz        x9, #0x115ab4c
0x000000000115ab40: ldp        x29, x30, [sp, #0x10]
0x000000000115ab44: ldp        x20, x19, [sp], #0x20
0x000000000115ab48: ret        
0x000000000115ab4c: ldr        x8, [x19]
0x000000000115ab50: ldr        x8, [x8, #0x10]
0x000000000115ab54: mov        x0, x19
0x000000000115ab58: blr        x8
0x000000000115ab5c: mov        x0, x19
0x000000000115ab60: ldp        x29, x30, [sp, #0x10]
0x000000000115ab64: ldp        x20, x19, [sp], #0x20
0x000000000115ab68: b          #0x4b9808c
