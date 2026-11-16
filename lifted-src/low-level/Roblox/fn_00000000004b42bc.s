; instruction-faithful ARM64 fallback for Roblox::function_4b42bc
; start_va=0x1004b42bc image_relative=0x4b42bc bytes=84
0x00000001004b42bc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b42c0: stp        x29, x30, [sp, #0x10]
0x00000001004b42c4: add        x29, sp, #0x10
0x00000001004b42c8: mov        x19, x8
0x00000001004b42cc: ldr        x8, [x0]
0x00000001004b42d0: ldr        x8, [x8, #0x28]
0x00000001004b42d4: blr        x8
0x00000001004b42d8: mov        x20, x0
0x00000001004b42dc: mov        w0, #0x28
0x00000001004b42e0: bl         #0x1005c0884
0x00000001004b42e4: mov        x8, #0x28
0x00000001004b42e8: movk       x8, #0x8000, lsl #48
0x00000001004b42ec: str        x8, [x19, #0x10]
0x00000001004b42f0: mov        w8, #0x20
0x00000001004b42f4: stp        x0, x8, [x19]
0x00000001004b42f8: ldp        q1, q0, [x20]
0x00000001004b42fc: stp        q1, q0, [x0]
0x00000001004b4300: strb       wzr, [x0, #0x20]
0x00000001004b4304: ldp        x29, x30, [sp, #0x10]
0x00000001004b4308: ldp        x20, x19, [sp], #0x20
0x00000001004b430c: ret        
