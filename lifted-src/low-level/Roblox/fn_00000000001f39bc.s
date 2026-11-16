; instruction-faithful ARM64 fallback for Roblox::function_1f39bc
; start_va=0x1001f39bc image_relative=0x1f39bc bytes=132
0x00000001001f39bc: stp        x22, x21, [sp, #-0x30]!
0x00000001001f39c0: stp        x20, x19, [sp, #0x10]
0x00000001001f39c4: stp        x29, x30, [sp, #0x20]
0x00000001001f39c8: add        x29, sp, #0x20
0x00000001001f39cc: mov        x20, x0
0x00000001001f39d0: mov        x0, x1
0x00000001001f39d4: bl         #0x1005c113c
0x00000001001f39d8: mov        x19, x0
0x00000001001f39dc: ldr        x0, [x20, #0x20]
0x00000001001f39e0: mov        x2, x19
0x00000001001f39e4: bl         #0x1005ec4c0
0x00000001001f39e8: mov        x29, x29
0x00000001001f39ec: bl         #0x1005c1160
0x00000001001f39f0: mov        x21, x0
0x00000001001f39f4: adrp       x8, #0x1008d1000
0x00000001001f39f8: ldr        x0, [x8, #0xcb8]
0x00000001001f39fc: bl         #0x1005cc780
0x00000001001f3a00: mov        x2, x0
0x00000001001f3a04: mov        x0, x21
0x00000001001f3a08: bl         #0x1005e4ec0
0x00000001001f3a0c: cbz        w0, #0x1001f3a24
0x00000001001f3a10: ldr        x8, [x20, #0x28]
0x00000001001f3a14: ldr        x0, [x8, #0x10]
0x00000001001f3a18: mov        x2, x21
0x00000001001f3a1c: mov        x3, x19
0x00000001001f3a20: bl         #0x100606a40
0x00000001001f3a24: mov        x0, x21
0x00000001001f3a28: bl         #0x1005c1130
0x00000001001f3a2c: mov        x0, x19
0x00000001001f3a30: ldp        x29, x30, [sp, #0x20]
0x00000001001f3a34: ldp        x20, x19, [sp, #0x10]
0x00000001001f3a38: ldp        x22, x21, [sp], #0x30
0x00000001001f3a3c: b          #0x1005c1130
