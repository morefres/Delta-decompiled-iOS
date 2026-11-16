; instruction-faithful ARM64 fallback for Roblox::function_4a5b6c
; start_va=0x1004a5b6c image_relative=0x4a5b6c bytes=84
0x00000001004a5b6c: tbnz       x2, #0x3f, #0x1004a5ba8
0x00000001004a5b70: stp        x20, x19, [sp, #-0x20]!
0x00000001004a5b74: stp        x29, x30, [sp, #0x10]
0x00000001004a5b78: add        x29, sp, #0x10
0x00000001004a5b7c: mov        x19, x2
0x00000001004a5b80: mov        x20, x0
0x00000001004a5b84: bl         #0x1005e7580
0x00000001004a5b88: cmp        x0, x19
0x00000001004a5b8c: b.ls       #0x1004a5bb0
0x00000001004a5b90: mov        x0, x20
0x00000001004a5b94: mov        x2, x19
0x00000001004a5b98: bl         #0x1005cc2a0
0x00000001004a5b9c: cmp        w0, #0x31
0x00000001004a5ba0: cset       w0, eq
0x00000001004a5ba4: b          #0x1004a5bb4
0x00000001004a5ba8: mov        w0, #0
0x00000001004a5bac: ret        
0x00000001004a5bb0: mov        w0, #0
0x00000001004a5bb4: ldp        x29, x30, [sp, #0x10]
0x00000001004a5bb8: ldp        x20, x19, [sp], #0x20
0x00000001004a5bbc: ret        
