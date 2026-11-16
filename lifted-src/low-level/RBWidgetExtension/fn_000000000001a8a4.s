; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1a8a4
; start_va=0x10001a8a4 image_relative=0x1a8a4 bytes=100
0x000000010001a8a4: sub        sp, sp, #0x30
0x000000010001a8a8: stp        x29, x30, [sp, #0x20]
0x000000010001a8ac: add        x29, sp, #0x20
0x000000010001a8b0: ldr        q0, [x0]
0x000000010001a8b4: str        q0, [sp]
0x000000010001a8b8: mov        w0, #2
0x000000010001a8bc: mov        w1, #0x11
0x000000010001a8c0: mov        w2, #0
0x000000010001a8c4: mov        w3, #0
0x000000010001a8c8: bl         #0x10001b150
0x000000010001a8cc: cbz        w0, #0x10001a8f4
0x000000010001a8d0: ldr        q0, [sp]
0x000000010001a8d4: str        q0, [sp, #0x10]
0x000000010001a8d8: adrp       x2, #0x10001e000
0x000000010001a8dc: add        x2, x2, #0x184
0x000000010001a8e0: add        x1, sp, #0x10
0x000000010001a8e4: mov        x0, #0
0x000000010001a8e8: mov        x3, #0
0x000000010001a8ec: bl         #0x10001bfc0
0x000000010001a8f0: b          #0x10001a8fc
0x000000010001a8f4: ldr        q0, [sp]
0x000000010001a8f8: fmov       x0, d0
0x000000010001a8fc: ldp        x29, x30, [sp, #0x20]
0x000000010001a900: add        sp, sp, #0x30
0x000000010001a904: ret        
