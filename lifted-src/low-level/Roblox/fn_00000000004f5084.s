; instruction-faithful ARM64 fallback for Roblox::function_4f5084
; start_va=0x1004f5084 image_relative=0x4f5084 bytes=56
0x00000001004f5084: stp        x29, x30, [sp, #-0x10]!
0x00000001004f5088: mov        x29, sp
0x00000001004f508c: mov        w0, #0x98
0x00000001004f5090: bl         #0x100501e50
0x00000001004f5094: cbz        x0, #0x1004f50b4
0x00000001004f5098: str        xzr, [x0, #0x90]
0x00000001004f509c: movi       v0.16b, #0
0x00000001004f50a0: stp        q0, q0, [x0, #0x70]
0x00000001004f50a4: stp        q0, q0, [x0, #0x50]
0x00000001004f50a8: stp        q0, q0, [x0, #0x30]
0x00000001004f50ac: stp        q0, q0, [x0, #0x10]
0x00000001004f50b0: str        q0, [x0]
0x00000001004f50b4: ldp        x29, x30, [sp], #0x10
0x00000001004f50b8: ret        
