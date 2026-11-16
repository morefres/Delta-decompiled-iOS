; instruction-faithful ARM64 fallback for RobloxLib::function_15aff5c
0x00000000015aff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000015aff60: stp        x29, x30, [sp, #0x10]
0x00000000015aff64: add        x29, sp, #0x10
0x00000000015aff68: mov        x19, x0
0x00000000015aff6c: ldr        x0, [x0, #0xa8]
0x00000000015aff70: cbz        x0, #0x15aff78
0x00000000015aff74: bl         #0x4b9808c
0x00000000015aff78: add        x0, x19, #0x90
0x00000000015aff7c: bl         #0x1df28
0x00000000015aff80: ldr        x0, [x19, #0x88]
0x00000000015aff84: cbz        x0, #0x15aff8c
0x00000000015aff88: bl         #0x4b9808c
0x00000000015aff8c: ldr        x0, [x19, #0x68]
0x00000000015aff90: cbz        x0, #0x15aff98
0x00000000015aff94: bl         #0x4b9808c
0x00000000015aff98: add        x0, x19, #0x50
0x00000000015aff9c: bl         #0x1df28
0x00000000015affa0: ldr        x0, [x19, #0x48]
0x00000000015affa4: cbz        x0, #0x15affac
0x00000000015affa8: bl         #0x4b9808c
0x00000000015affac: ldr        x0, [x19, #0x30]
0x00000000015affb0: cbz        x0, #0x15affb8
0x00000000015affb4: bl         #0x4b9808c
0x00000000015affb8: add        x0, x19, #0x18
0x00000000015affbc: bl         #0x1df28
0x00000000015affc0: ldr        x0, [x19, #8]
0x00000000015affc4: cbz        x0, #0x15affcc
0x00000000015affc8: bl         #0x4b9808c
0x00000000015affcc: mov        x0, x19
0x00000000015affd0: ldp        x29, x30, [sp, #0x10]
0x00000000015affd4: ldp        x20, x19, [sp], #0x20
0x00000000015affd8: ret        
