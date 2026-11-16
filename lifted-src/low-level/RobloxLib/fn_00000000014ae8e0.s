; instruction-faithful ARM64 fallback for RobloxLib::function_14ae8e0
0x00000000014ae8e0: stp        x22, x21, [sp, #-0x30]!
0x00000000014ae8e4: stp        x20, x19, [sp, #0x10]
0x00000000014ae8e8: stp        x29, x30, [sp, #0x20]
0x00000000014ae8ec: add        x29, sp, #0x20
0x00000000014ae8f0: mov        x19, x2
0x00000000014ae8f4: mov        x21, x1
0x00000000014ae8f8: mov        x20, x0
0x00000000014ae8fc: bl         #0x14ae964
0x00000000014ae900: mov        x0, x20
0x00000000014ae904: mov        x1, x21
0x00000000014ae908: mov        w2, #1
0x00000000014ae90c: bl         #0x14ae9fc
0x00000000014ae910: ldr        x8, [x20, #8]
0x00000000014ae914: ldr        w8, [x8, w0, uxtw #2]
0x00000000014ae918: ldr        w9, [x20, #0x18]
0x00000000014ae91c: and        w8, w9, w8
0x00000000014ae920: and        x9, x0, #0x100000000
0x00000000014ae924: tbz        x0, #0x20, #0x14ae950
0x00000000014ae928: ldr        x10, [x20, #0x10]
0x00000000014ae92c: add        x10, x10, x8, lsl #5
0x00000000014ae930: ldr        q0, [x21]
0x00000000014ae934: ldr        x11, [x21, #0x10]
0x00000000014ae938: str        x11, [x10, #0x10]
0x00000000014ae93c: str        q0, [x10]
0x00000000014ae940: ldr        x10, [x20, #0x10]
0x00000000014ae944: add        x10, x10, x8, lsl #5
0x00000000014ae948: ldr        w11, [x19]
0x00000000014ae94c: str        w11, [x10, #0x18]
0x00000000014ae950: orr        x0, x9, x8
0x00000000014ae954: ldp        x29, x30, [sp, #0x20]
0x00000000014ae958: ldp        x20, x19, [sp, #0x10]
0x00000000014ae95c: ldp        x22, x21, [sp], #0x30
0x00000000014ae960: ret        
