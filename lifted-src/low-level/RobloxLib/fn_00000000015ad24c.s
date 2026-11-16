; instruction-faithful ARM64 fallback for RobloxLib::function_15ad24c
0x00000000015ad24c: stp        x20, x19, [sp, #-0x20]!
0x00000000015ad250: stp        x29, x30, [sp, #0x10]
0x00000000015ad254: add        x29, sp, #0x10
0x00000000015ad258: mov        x19, x0
0x00000000015ad25c: add        x0, x0, #0x60
0x00000000015ad260: bl         #0x1df28
0x00000000015ad264: ldr        x0, [x19, #0x58]
0x00000000015ad268: cbz        x0, #0x15ad270
0x00000000015ad26c: bl         #0x4b9808c
0x00000000015ad270: add        x0, x19, #0x38
0x00000000015ad274: bl         #0x1df28
0x00000000015ad278: ldr        x0, [x19, #0x30]
0x00000000015ad27c: cbz        x0, #0x15ad284
0x00000000015ad280: bl         #0x4b9808c
0x00000000015ad284: add        x0, x19, #0x18
0x00000000015ad288: bl         #0x1df28
0x00000000015ad28c: ldr        x0, [x19, #8]
0x00000000015ad290: cbz        x0, #0x15ad298
0x00000000015ad294: bl         #0x4b9808c
0x00000000015ad298: mov        x0, x19
0x00000000015ad29c: ldp        x29, x30, [sp, #0x10]
0x00000000015ad2a0: ldp        x20, x19, [sp], #0x20
0x00000000015ad2a4: ret        
