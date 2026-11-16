; instruction-faithful ARM64 fallback for Roblox::function_4f50bc
; start_va=0x1004f50bc image_relative=0x4f50bc bytes=100
0x00000001004f50bc: cbz        x0, #0x1004f511c
0x00000001004f50c0: stp        x20, x19, [sp, #-0x20]!
0x00000001004f50c4: stp        x29, x30, [sp, #0x10]
0x00000001004f50c8: add        x29, sp, #0x10
0x00000001004f50cc: mov        x19, x0
0x00000001004f50d0: ldr        x8, [x0]
0x00000001004f50d4: cbz        x8, #0x1004f50e8
0x00000001004f50d8: ldr        x8, [x8, #0x28]
0x00000001004f50dc: cbz        x8, #0x1004f50e8
0x00000001004f50e0: mov        x0, x19
0x00000001004f50e4: blr        x8
0x00000001004f50e8: ldr        x0, [x19, #0x10]
0x00000001004f50ec: bl         #0x100501fc8
0x00000001004f50f0: str        xzr, [x19, #0x90]
0x00000001004f50f4: movi       v0.16b, #0
0x00000001004f50f8: stp        q0, q0, [x19, #0x70]
0x00000001004f50fc: stp        q0, q0, [x19, #0x50]
0x00000001004f5100: stp        q0, q0, [x19, #0x30]
0x00000001004f5104: stp        q0, q0, [x19, #0x10]
0x00000001004f5108: str        q0, [x19]
0x00000001004f510c: mov        x0, x19
0x00000001004f5110: ldp        x29, x30, [sp, #0x10]
0x00000001004f5114: ldp        x20, x19, [sp], #0x20
0x00000001004f5118: b          #0x100501fc8
0x00000001004f511c: ret        
